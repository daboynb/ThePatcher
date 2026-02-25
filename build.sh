#!/bin/bash
set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "=== Building Instagram ==="
cd "$SCRIPT_DIR/instagram" && docker compose build --no-cache && docker compose up

echo "=== Building Telegram ==="
cd "$SCRIPT_DIR/telegram" && docker compose build --no-cache && docker compose up

echo "=== Building WhatsApp ==="
cd "$SCRIPT_DIR/whatsapp" && docker compose build --no-cache && docker compose up

echo "=== All builds complete ==="
