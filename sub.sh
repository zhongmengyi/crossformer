#!/bin/bash
#SBATCH --partition=gpu
#SBATCH --gpus-per-node=1
#SBATCH --cpus-per-gpu=18

yhrun -N 1 -p gpu --gpus-per-node=1 --cpus-per-gpu=8 python main_crossformer.py