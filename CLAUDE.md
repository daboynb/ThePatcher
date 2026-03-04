# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

ThePatcher is an APK patching framework for WhatsApp, Telegram, and Instagram. It uses static analysis ([Stitch](https://github.com/Schwartzblat/Stitch)) and runtime method hooking ([YAHFA](https://github.com/PAGalaxyLab/YAHFA)) to modify Android app behavior without touching original source code.

## Build Commands

All patchers build via Docker. Each patcher directory has its own `docker-compose.yml` and `Dockerfile`.

```bash
# Build all three patchers at once
./build.sh

# Build a single patcher (from its directory)
cd telegram && docker compose up
cd whatsapp && docker compose up
cd instagram && docker compose up

# Run the web UI (from webapp/)
cd webapp && docker compose up --build
```

The webapp requires `HOST_WEBAPP_DIR` env var (set automatically by its docker-compose) and access to the Docker socket to spawn sibling patcher containers.

## Linting

WhatsApp has a `.flake8` config. No project-wide linter setup exists.

## Architecture

### Patcher modules (`whatsapp/`, `telegram/`, `instagram/`)

Each patcher follows the same pattern:

1. **`main.py`** — Entry point. Parses CLI args, defines the `artifactory_list` (finders) and `external_modules`, then calls `Stitch.patch()`.
2. **`artifactory_generator/`** — Contains "finders" that extend `SimpleArtifactoryFinder` from the Stitch library. Each finder implements `class_filter()` and `extract_artifacts()` to locate specific data in the decompiled APK and produce artifacts (key-value pairs written to `artifactory.json`).
3. **`smali_generator/`** — A Gradle project that compiles Java hooks into smali. These hooks use YAHFA for runtime method interception. The compiled smali gets injected into the APK by Stitch. The YAHFA library is cloned at Docker build time.
4. **`entrypoint.sh`** — Docker entrypoint that handles path mapping, copies the YAHFA library to mounted volumes, and invokes `main.py`.
5. **`docker-compose.yml`** — Mounts the patcher directory into the container and provides default CLI args (input APK path, output path).

### Stitch library (external dependency)

Installed from TestPyPI as `stitch-test`. Stitch orchestrates the full patching pipeline: APK extraction, DEX decompilation, artifact scanning (via the finders), smali injection, APK rebuilding, and signing. The Dockerfiles apply a post-install sed patch to fix a file-move bug in `stitch/apk_utils.py`.

### Finder pattern

Finders are the core extension point. To add a new patch feature:
- Create a new class extending `SimpleArtifactoryFinder`
- Implement `class_filter(class_data)` to select which decompiled classes to scan
- Implement `extract_artifacts(artifacts, class_data)` to extract values into the artifacts dict
- Optionally implement `validate()` for post-scan checks
- Add the finder to the `artifactory_list` in `main.py`

Common finders shared across patchers: `SignatureFinder` (extracts original APK signature for bypass), `DexCopier` (copies original classes.dex for hook access).

### Web app (`webapp/`)

Flask app that provides a browser-based UI for patching. Uses Docker-in-Docker (sibling containers via mounted Docker socket) to run the patcher containers. Jobs are tracked in-memory with automatic 1-hour cleanup.

### Key CLI flags (all patchers)

```
-p, --apk-path    Input APK (required)
-o, --output      Output APK path
-t, --temp        Temp directory for extraction
--no-sign         Skip APK signing
--artifactory     Path to artifactory.json
--extra-artifacts Key:value pairs for additional artifacts
```

WhatsApp additionally accepts `-g, --google-api-key` for Google Maps/OAuth features.
