# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

ThePatcher is a mono-repo containing three independent Android APK patchers (WhatsApp, Telegram, Instagram). Each patcher modifies target APKs to inject runtime hooks that bypass signature verification, save view-once media, and provide platform-specific features. Each platform directory (`whatsapp/`, `telegram/`, `instagram/`) is a self-contained project.

## Build & Run Commands

### Setup (per-platform, from within a platform directory)
```bash
pip install -r requirements.txt
pip install --index-url https://test.pypi.org/simple/ stitch-test -U
git submodule update --init --recursive
```

### Run Patchers
```bash
python whatsapp/main.py -p ./WhatsApp.apk -o PatchedWhatsApp.apk -g YOUR_GOOGLE_API_KEY
python telegram/main.py -p ./Telegram.apk -o PatchedTelegram.apk
python instagram/main.py -p ./Instagram.apk -o PatchedInstagram.apk
```

### Build Android Hook Module Only
```bash
cd <platform>/smali_generator && ./gradlew assembleRelease
```

### Build All (Docker)
```bash
# Build all three patchers sequentially
./build.sh

# Or build a single platform
cd <platform> && docker compose up --build
```

### Docker (single platform, from within a platform directory)
```bash
docker compose run patcher -p /data/<App>.apk -o /data/Patched<App>.apk -t /tmp/<app>-temp
```

### Deploy to Device (per-platform, requires adb)
```bash
cd <platform> && ./deploy.sh
```

### Linting
```bash
# Only WhatsApp has flake8 configured (.flake8: max-line-length=128, ignore=W503)
cd whatsapp && flake8
```

### Tests
No test framework is configured in this repository.

## Architecture

The system is a two-layer pipeline:

**Layer 1 — Python orchestrator** (`main.py` + `artifactory_generator/`):
1. CLI parses args, instantiates `Stitch` (from `stitch-test` package) with a list of `SimpleArtifactoryFinder` subclasses
2. Stitch decompiles the APK to smali, passes each class through each finder's `class_filter()` / `extract_artifacts()` to build an `artifacts` dict
3. Artifact values are substituted into Java source `{{PLACEHOLDER}}` tokens before compilation
4. Stitch triggers Gradle build of `smali_generator/`, producing a DEX injected as `classes69.dex`
5. A `ZipFileHook` redirects runtime `classes.dex` reads to `classes69.dex`
6. The patched APK is signed and output

**Layer 2 — Java runtime hooks** (`smali_generator/`):
- `TheAmazingPatch.on_load()` is the injection entry point
- Calls `init()` on each `Wrapper`, then `load()` on each `Hook`
- All hooks use YAHFA (`HookMain.backupAndHook()`) for runtime method interception
- YAHFA is included as a git submodule at `smali_generator/library/`. The submodule must point to `Schwartzblat/YAHFA` (a cleaned fork with only the library module — `src/`, `CMakeLists.txt`), NOT the upstream `PAGalaxyLab/YAHFA` (which is the full repo with `demoApp/`, `settings.gradle`, etc. and causes `FAIL_ON_PROJECT_REPOS` build failures). The correct commit is `e2131c8`.

## Key Patterns

**SimpleArtifactoryFinder**: All Python finders implement `class_filter(class_data) -> bool` (fast string match) and `extract_artifacts(artifacts, class_data) -> None` (regex extraction). Set `self.is_once = True` to stop after first match.

**YAHFA hook triplet**: Every hookable method needs three Java methods:
- `method_hook(...)` — replacement logic, calls backup at end
- `method_backup(...)` — stub that YAHFA replaces with the original body
- Registration via `HookMain.backupAndHook(original, hook, backup)`

**`{{PLACEHOLDER}}` substitution**: Java files use `{{ARTIFACT_NAME}}` tokens (e.g., `{{PACKAGE_SIGNATURE}}`, `{{FMESSAGE_CLASS}}`) populated from the artifacts dict by Stitch before Gradle compilation.

**Obfuscation-resistant string fingerprinting**: For obfuscated APKs (WhatsApp, Instagram), finders locate classes by searching for known string constants in smali (e.g., `"Unable to parse map entry."`, `"photo_cant_load"`) rather than class names.

**API-level branching**: `PackageManagerHook` branches on `Build.VERSION.SDK_INT` (API 28–35) because `PackageManager` signatures changed across Android versions.

## Platform Differences

| | WhatsApp | Telegram | Instagram |
|---|---|---|---|
| Package check | `com.whatsapp` | `startsWith("org.telegram.messenger")` | `com.instagram.android` |
| Finders | Signature, DexCopier, FMessage, DecryptProtobuf, FirebaseParams | Signature, DexCopier | Signature, DexCopier, MediaSaver, VideoSaver |
| Extra CLI args | `-g` Google API key | — | — |
| Cert location | `META-INF/*.DSA` | `*.DSA` and `*.RSA` | `META-INF/*.DSA` |
| Wrappers | FMessage | None | None |

## Android Build Config

- compileSdk / targetSdk: 35, minSdk: 28
- Java package: `com.smali_generator` (all platforms)
- Gradle wrapper is per-platform at `<platform>/smali_generator/gradlew`
- `assembleRelease` copies the APK to `smali_generator/smali_generator.apk` for Stitch consumption

## Version Tracking

Each patcher has `apk_version.txt` recording the last tested APK version. Update this when confirming compatibility with a new APK version.
