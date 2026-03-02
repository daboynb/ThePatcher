import re
from stitch.artifactory_generator.SimpleArtifactoryFinder import SimpleArtifactoryFinder

OWN_CLASS_NAME_RE = re.compile(r'\.class\s+.*?L([\w/$]+);')

# Primary string marker
PRIMARY_STRING = '"Unable to parse map entry."'

# Fallback strings found in protobuf runtime classes
FALLBACK_STRINGS = (
    '"Protocol message had invalid UTF-8."',
    '"While parsing a protocol message',
    '"Protocol message end-group tag did not match expected tag."',
    '"Protocol message contained an invalid tag',
)


class DecryptProtobufFinder(SimpleArtifactoryFinder):
    """Find the protobuf decrypt method via multi-string fallback."""

    DECRYPT_PROTOBUF_RE = re.compile(
        r'\.method public (?P<method_name>\w+)'
        r'(?P<sig>\(L[^;]+;Ljava/lang/Object;\[BIII\)I)'
    )

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

        # Fallback: any other protobuf runtime string
        if any(s in class_data for s in FALLBACK_STRINGS):
            self._pattern_used = 'fallback'
            return True

        return False

    def extract_artifacts(self, artifacts: dict, class_data: str) -> None:
        if self.is_found:
            return

        matches = list(self.DECRYPT_PROTOBUF_RE.finditer(class_data))
        if len(matches) != 1:
            if self._pattern_used == 'fallback':
                return
            raise RuntimeError(
                f'Could not find protobuf decrypt method.\n'
                f'  - Pattern used: {self._pattern_used}\n'
                f'  - Signature: public methodName(L...;Ljava/lang/Object;[BIII)I '
                f'→ {len(matches)} match(es)\n'
                f'  Hint: grep for "Unable to parse map entry" or the method signature '
                f'in the smali'
            )

        m = OWN_CLASS_NAME_RE.match(class_data)
        if m is None:
            raise RuntimeError(f'Could not parse class header: {class_data[:80]!r}')
        class_name = m.group(1).replace('/', '.')

        artifacts['DECRYPT_PROTOBUF_CLASS_NAME'] = class_name
        artifacts['DECRYPT_PROTOBUF_METHOD_NAME'] = matches[0].group('method_name')
        artifacts['DECRYPT_PROTOBUF_METHOD_SIG'] = matches[0].group('sig')
        print(f'[+] Found protobuf decrypt class ({self._pattern_used} pattern): {class_name}')
        print(f'[+] Found protobuf decrypt method: '
              f'{matches[0].group("method_name")}{matches[0].group("sig")}')
        self.is_found = True

    def validate(self):
        if not self.is_found:
            raise RuntimeError(
                f'DecryptProtobufFinder: no class matched after full scan.\n'
                f'  - Primary pattern: "Unable to parse map entry." → no match\n'
                f'  - Fallback patterns: protobuf runtime strings → no valid match\n'
                f'  - Method signature: public methodName(L...;Ljava/lang/Object;[BIII)I\n'
                f'  Hint: grep for "Unable to parse map entry" or "Protocol message" '
                f'in the smali'
            )
