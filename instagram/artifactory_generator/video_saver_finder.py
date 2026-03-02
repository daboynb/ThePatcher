import re

from stitch.artifactory_generator.SimpleArtifactoryFinder import SimpleArtifactoryFinder

CONTROLLER_CLASS = 'Lcom/instagram/direct/visual/DirectVisualMessageViewerController;'

# Relaxed regex: requires String;String; and F, ends with at least one Z before )V
VIDEO_PLAY_RE = re.compile(
    r'invoke-virtual/range\s+\{[^}]+\},\s+'
    r'L([\w/$]+);->(\w+)\('
    r'([^)]*Ljava/lang/String;Ljava/lang/String;[^)]*F[^)]*Z)'
    r'\)V'
)


class VideoSaverFinder(SimpleArtifactoryFinder):
    """Find the video player class/method invoked from DirectVisualMessageViewerController."""

    def __init__(self, args):
        super().__init__(args)
        self.is_once = False
        self.is_found = False
        self._pattern_used = None

    def class_filter(self, class_data: str) -> bool:
        if self.is_found:
            return False

        # Primary: exact controller class name on the first line
        first_line = class_data.split('\n', 1)[0]
        if first_line.endswith(CONTROLLER_CLASS):
            self._pattern_used = 'primary'
            return True

        # Fallback: class contains "DirectVisualMessage" as a string and
        # has an invoke-virtual/range with the signature pattern
        if ('"DirectVisualMessage' in class_data
                and 'invoke-virtual/range' in class_data):
            self._pattern_used = 'fallback'
            return True

        return False

    def extract_artifacts(self, artifacts: dict, class_data: str) -> None:
        if self.is_found:
            return

        matches = list(VIDEO_PLAY_RE.finditer(class_data))

        if not matches:
            # Fallback classes may be false positives — skip silently and keep scanning
            if self._pattern_used == 'fallback':
                return
            raise RuntimeError(
                f'Could not find video play invoke in DirectVisualMessageViewerController.\n'
                f'  - Pattern used: {self._pattern_used}\n'
                f'  - Regex: invoke-virtual/range with String;String;...F...Z)V → no match\n'
                f'  Hint: grep for "invoke-virtual/range" in the controller smali '
                f'and check if the play method signature changed'
            )

        # If multiple matches, prefer the one with the most parameters (the play
        # method tends to be the most complex invocation)
        best = max(matches, key=lambda m: len(m.group(3)))

        class_name = best.group(1).replace('/', '.')
        method_name = best.group(2)
        signature = '(' + best.group(3) + ')V'

        artifacts['VIDEO_SAVER_CLASS'] = class_name
        artifacts['VIDEO_SAVER_METHOD'] = method_name
        artifacts['VIDEO_SAVER_SIGNATURE'] = signature

        print(f'[+] Found video saver class: {class_name}')
        print(f'[+] Found video saver method ({self._pattern_used} pattern): '
              f'{method_name}{signature}')
        if len(matches) > 1:
            print(f'    (selected from {len(matches)} candidates by longest param list)')
        self.is_found = True

    def validate(self):
        if not self.is_found:
            raise RuntimeError(
                f'VideoSaverFinder: no class matched after full scan.\n'
                f'  - Primary pattern: DirectVisualMessageViewerController class → no match\n'
                f'  - Fallback pattern: "DirectVisualMessage" string + invoke-virtual/range '
                f'→ no valid match\n'
                f'  - Regex: invoke-virtual/range with String;String;...F...Z)V\n'
                f'  Hint: grep for "DirectVisualMessageViewerController" or '
                f'"invoke-virtual/range" in the smali'
            )
