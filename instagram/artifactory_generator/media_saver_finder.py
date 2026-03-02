import re

from stitch.artifactory_generator.SimpleArtifactoryFinder import SimpleArtifactoryFinder

# CLASS_NAME_RE from stitch has a greedy .* that fails on class names containing 'L'
# (e.g. LX/LDA; -> captures 'DA' instead of 'X/LDA'). Use non-greedy .*? instead.
OWN_CLASS_NAME_RE = re.compile(r'\.class\s+.*?L([\w/$]+);')

ERROR_STRINGS = ('"photo_cant_load"', '"error"', '"fail"')


class MediaSaverFinder(SimpleArtifactoryFinder):
    """Find the view-once photo success callback class via multi-pattern fallback."""

    METHOD_RE = re.compile(
        r'\.method\s+(?P<access>[^\n]*?)'
        r'(?P<method_name>\w+)\((?P<params>[^)]*)\)(?P<return_type>\S+)'
        r'(?P<body>.*?)'
        r'\.end method',
        re.DOTALL
    )

    def __init__(self, args):
        super().__init__(args)
        self.is_once = False
        self.is_found = False
        self._pattern_used = None
        self._fallback_candidate_count = 0

    def class_filter(self, class_data: str) -> bool:
        if self.is_found:
            return False

        # Primary: contains "photo_cant_load" and implements an interface
        if '"photo_cant_load"' in class_data and '.implements' in class_data[:500]:
            self._pattern_used = 'primary'
            return True

        # Fallback: implements an interface and references DirectVisualMessageViewerController
        elif ('.implements' in class_data[:500]
                and 'DirectVisualMessageViewerController' in class_data):
            self._pattern_used = 'fallback'
            self._fallback_candidate_count += 1
            return True

        return False

    def extract_artifacts(self, artifacts: dict, class_data: str) -> None:
        if self.is_found:
            return

        m = OWN_CLASS_NAME_RE.match(class_data)
        if m is None:
            raise RuntimeError(f'Could not parse class header: {class_data[:80]!r}')
        class_name = m.group(1).replace('/', '.')

        for match in self.METHOD_RE.finditer(class_data):
            method_name = match.group('method_name')
            params = match.group('params')
            return_type = match.group('return_type')
            body = match.group('body')

            if ('DirectVisualMessageViewerController' in body
                    and not any(err in body for err in ERROR_STRINGS)
                    and return_type == 'V'):
                signature = f'({params}){return_type}'
                artifacts['MEDIA_SAVER_CLASS'] = class_name
                artifacts['MEDIA_SAVER_METHOD'] = method_name
                artifacts['MEDIA_SAVER_SIGNATURE'] = signature
                print(f'[+] Found media saver class: {class_name}')
                print(f'[+] Found media saver method ({self._pattern_used} pattern): '
                      f'{method_name}{signature}')
                self.is_found = True
                return

        # Only raise immediately on primary — fallback classes may be false positives
        if self._pattern_used == 'primary':
            raise RuntimeError(
                f'Could not find success callback method in class {class_name}.\n'
                f'  - Pattern used: primary ("photo_cant_load" + .implements)\n'
                f'  - Looked for: method with DirectVisualMessageViewerController in body, '
                f'no error strings, return V → no match\n'
                f'  - Fallback candidates seen so far: {self._fallback_candidate_count}\n'
                f'  Hint: grep for "DirectVisualMessageViewerController" in smali '
                f'to find the callback class'
            )

    def validate(self):
        if not self.is_found:
            raise RuntimeError(
                f'MediaSaverFinder: no class matched after full scan.\n'
                f'  - Primary pattern: "photo_cant_load" + .implements → no match\n'
                f'  - Fallback pattern: .implements + DirectVisualMessageViewerController '
                f'→ {self._fallback_candidate_count} candidate(s), none valid\n'
                f'  Hint: grep for "photo_cant_load" or "DirectVisualMessageViewerController" '
                f'in the smali'
            )
