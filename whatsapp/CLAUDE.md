# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

WhatsApp Patcher modifies WhatsApp APKs to add runtime hooks (signature bypass, view-once saving, anti-delete messages, screenshot enabling, Firebase API key restoration). It uses a Python orchestrator (`main.py`) with the Stitch framework for APK manipulation, and a Gradle-based Android module (`smali_generator/`) that compiles Java hooks into a DEX injected into the target APK.

## Build & Run Commands

### Local (requires Python 3.11, Java, Android SDK)

```bash
# Install dependencies
pip install -r requirements.txt
pip install --index-url https://test.pypi.org/simple/ stitch-test -U

# Initialize YAHFA submodule
git submodule update --init --recursive

# Run patcher
python main.py -p ./WhatsApp.apk -o PatchedWhatsApp.apk -g YOUR_GOOGLE_API_KEY
```

### Docker

```bash
docker-compose up          # Uses defaults from docker-compose.yml
docker-compose run patcher -p /data/WhatsApp.apk -o /data/PatchedWhatsApp.apk -t /tmp/whatsapp-temp
```

### Lint

```bash
flake8    # Config in .flake8: max-line-length=128, ignore W503
```

### Build Android module only

```bash
cd smali_generator && ./gradlew assembleDebug
```

## Architecture

### Execution Flow

1. `main.py` parses CLI args, initializes Stitch with artifactory generators and external modules
2. **Artifactory generators** (`artifactory_generator/`) extract metadata from the original APK (signature, Firebase config, FMessage class location, protobuf decrypt method, DEX file)
3. Extracted metadata is substituted into Java source templates via `{{PLACEHOLDER}}` syntax
4. **smali_generator** is compiled by Gradle into an APK, its DEX is injected into the target APK as `classes69.dex`
5. The patched APK is signed and output

### Two main modules

- **`artifactory_generator/`** (Python) — Each file implements `SimpleArtifactoryFinder` from Stitch with `class_filter()` to locate target classes and `extract_artifacts()` to populate a metadata dict. These values flow into Java template placeholders.

- **`smali_generator/`** (Java/Gradle) — Android module containing runtime hooks. Entry point is `TheAmazingPatch.java` which loads all hooks and wrappers.

### Hook/Wrapper pattern

All patches in `smali_generator/app/src/main/java/com/smali_generator/patches/` implement the `Hook` interface (`load()`/`unload()`). They use YAHFA (`lab.galaxy.yahfa.HookMain.backupAndHook()`) for runtime method interception. Wrappers in `wrappers/` implement the `Wrapper` interface for reflection-based data access without hooking.

### Key patches

| Patch | What it hooks |
|---|---|
| `PackageManagerHook` | `SigningInfo` and `PackageManager.getPackageInfo()` — signature verification bypass across API 28-35 |
| `DecryptProtobuf` | Protobuf decryption method — enables view-once saving and anti-delete |
| `FirebaseParams` | Firebase config constructor — restores original Google API key |
| `ZipFileHook` | `ZipFile.getEntry()` — redirects `classes.dex` to `classes69.dex` |
| `ActivityHook` | `Window.setFlags()` and `Activity.registerScreenCaptureCallback()` — removes FLAG_SECURE |

### External dependencies

- **Stitch** (`stitch-test` on test.pypi.org) — APK modification framework, not yet on main PyPI
- **YAHFA** (git submodule at `smali_generator/library/`) — Runtime method hooking framework
- **androguard** (git install) — APK parsing and analysis

### Docker notes

The Docker entrypoint (`entrypoint.sh`) redirects output to `/tmp` before copying to the final path to avoid cross-device link errors with mounted volumes. The Dockerfile also patches Stitch's `apk_utils.py` to use `shutil.move` instead of `os.rename` for the same reason.
