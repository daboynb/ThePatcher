import re

from stitch.artifactory_generator.SimpleArtifactoryFinder import SimpleArtifactoryFinder

OWN_CLASS_NAME_RE = re.compile(r'\.class\s+.*?L([\w/$]+);')

# Primary string marker
PRIMARY_STRING = '"FMessage/getSenderUserJid/key.id="'

# Fallback strings likely present in the FMessage class
FALLBACK_STRINGS = (
    '"FMessage/',
    '"FMessage.getSenderUserJid',
    '"FMessage.getKey',
)


class FMessage(SimpleArtifactoryFinder):
    """Find the FMessage class via multi-string fallback."""

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

        # Fallback: any other FMessage log string
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

        # On fallback, verify this is actually FMessage by checking for multiple
        # FMessage-related strings to avoid false positives
        all_strings = [PRIMARY_STRING] + list(FALLBACK_STRINGS)
        match_count = sum(1 for s in all_strings if s in class_data)
        if match_count < 2 and self._pattern_used == 'fallback':
            return

        artifacts['FMESSAGE_CLASS'] = class_name
        print(f'[+] Found FMessage class ({self._pattern_used} pattern): {class_name}')
        print(f'    ({match_count} FMessage string(s) matched)')
        self.is_found = True

    def validate(self):
        if not self.is_found:
            raise RuntimeError(
                f'FMessage finder: no class matched after full scan.\n'
                f'  - Primary pattern: "FMessage/getSenderUserJid/key.id=" → no match\n'
                f'  - Fallback patterns: "FMessage/" prefix strings → no valid match\n'
                f'  Hint: grep for "FMessage" in the smali'
            )
