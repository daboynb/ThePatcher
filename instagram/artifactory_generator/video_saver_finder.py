import re

from stitch.artifactory_generator.SimpleArtifactoryFinder import SimpleArtifactoryFinder

VIDEO_PLAY_RE = re.compile(
    r'invoke-virtual/range\s+\{[^}]+\},\s+'
    r'L([\w/$]+);->(\w+)\('
    r'([^)]+Ljava/lang/String;Ljava/lang/String;F[^)]*ZZZ)'
    r'\)V'
)


class VideoSaverFinder(SimpleArtifactoryFinder):
    """Find the video player class/method invoked from DirectVisualMessageViewerController."""

    def __init__(self, args):
        super().__init__(args)
        self.is_once = True
        self.is_found = False

    def class_filter(self, class_data: str) -> bool:
        # Must be the main controller class itself, not LifecycleUtil or inner classes
        first_line = class_data.split('\n', 1)[0]
        return first_line.endswith('Lcom/instagram/direct/visual/DirectVisualMessageViewerController;')

    def extract_artifacts(self, artifacts: dict, class_data: str) -> None:
        match = VIDEO_PLAY_RE.search(class_data)
        if not match:
            raise RuntimeError(
                'Could not find video play invoke in DirectVisualMessageViewerController')

        class_name = match.group(1).replace('/', '.')
        method_name = match.group(2)
        signature = '(' + match.group(3) + ')V'

        artifacts['VIDEO_SAVER_CLASS'] = class_name
        artifacts['VIDEO_SAVER_METHOD'] = method_name
        artifacts['VIDEO_SAVER_SIGNATURE'] = signature

        print(f'[+] Found video saver class: {class_name}')
        print(f'[+] Found video saver method: {method_name}{signature}')
        self.is_found = True
