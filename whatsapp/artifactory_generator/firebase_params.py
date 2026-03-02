from pathlib import Path

from androguard.core.apk import APK
from androguard.core.axml import ARSCParser
from stitch.apk_utils import is_bundle
from stitch.artifactory_generator.SimpleArtifactoryFinder import SimpleArtifactoryFinder
from stitch.common import EXTRACTED_PATH, BUNDLE_APK_EXTRACTED_PATH

OWN_CLASS_NAME_RE = __import__('re').compile(r'\.class\s+.*?L([\w/$]+);')

# Primary string marker
PRIMARY_STRING = '"ApplicationId must be set."'

# Fallback strings from the Firebase options builder/validator
FALLBACK_STRINGS = (
    '"ProjectId must be set."',
    '"GcmSenderId must be set."',
    '"google_app_id must be set."',
    '"ApiKey must be set."',
)


class FirebaseParamsFinder(SimpleArtifactoryFinder):
    """Find the Firebase options class via multi-string fallback."""

    def __init__(self, args):
        super().__init__(args)
        self.is_once = False
        self.is_found = False
        self._pattern_used = None

    def class_filter(self, class_data: str) -> bool:
        if self.is_found:
            return False

        # Primary: exact string match
        if PRIMARY_STRING in class_data:
            self._pattern_used = 'primary'
            return True

        # Fallback: any other Firebase validation string
        if any(s in class_data for s in FALLBACK_STRINGS):
            self._pattern_used = 'fallback'
            return True

        return False

    def extract_artifacts(self, artifacts: dict, class_data: str) -> None:
        if self.is_found:
            return

        m = OWN_CLASS_NAME_RE.match(class_data)
        if m is None:
            if self._pattern_used == 'fallback':
                return
            raise RuntimeError(f'Could not parse class header: {class_data[:80]!r}')
        class_name = m.group(1).replace('/', '.')

        # Verify this is actually the Firebase options class by checking for at least
        # 2 validation strings (avoids false positives on fallback)
        all_strings = [PRIMARY_STRING] + list(FALLBACK_STRINGS)
        match_count = sum(1 for s in all_strings if s in class_data)
        if match_count < 2 and self._pattern_used == 'fallback':
            return

        artifacts['FIREBASE_PARAMS_CLASS_NAME'] = class_name
        print(f'[+] Found Firebase params class ({self._pattern_used} pattern): {class_name}')
        print(f'    ({match_count} validation string(s) matched)')

        resources_path = Path(self.args.temp_path) / EXTRACTED_PATH / 'resources.arsc'

        if is_bundle(self.args.apk_path):
            from stitch.apk_utils import main_apk_name
            package_name = APK(str(
                Path(self.args.temp_path) / BUNDLE_APK_EXTRACTED_PATH / main_apk_name
            )).get_package()
        else:
            package_name = APK(self.args.apk_path).get_package()
        resources = ARSCParser(resources_path.read_bytes())
        _, original_google_api_key = resources.get_string(package_name, 'google_api_key')
        artifacts['ORIGINAL_API_KEY'] = original_google_api_key
        print(f'[+] Found original API key: {original_google_api_key[:8]}...')
        self.is_found = True

    def validate(self):
        if not self.is_found:
            raise RuntimeError(
                f'FirebaseParamsFinder: no class matched after full scan.\n'
                f'  - Primary pattern: "ApplicationId must be set." → no match\n'
                f'  - Fallback patterns: Firebase validation strings '
                f'(ProjectId, GcmSenderId, google_app_id, ApiKey) → no valid match\n'
                f'  Hint: grep for "must be set" or "ApplicationId" in the smali'
            )
