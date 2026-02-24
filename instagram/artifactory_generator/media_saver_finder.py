import re

from stitch.artifactory_generator.SimpleArtifactoryFinder import SimpleArtifactoryFinder

# CLASS_NAME_RE from stitch has a greedy .* that fails on class names containing 'L'
# (e.g. LX/LDA; -> captures 'DA' instead of 'X/LDA'). Use non-greedy .*? instead.
OWN_CLASS_NAME_RE = re.compile(r'\.class\s+.*?L([\w/$]+);')


class MediaSaverFinder(SimpleArtifactoryFinder):
    """Find the view-once photo success callback class (contains 'photo_cant_load')."""

    METHOD_RE = re.compile(
        r'\.method\s+(?P<access>[^\n]*?)'
        r'(?P<method_name>\w+)\((?P<params>[^)]*)\)(?P<return_type>\S+)'
        r'(?P<body>.*?)'
        r'\.end method',
        re.DOTALL
    )

    def __init__(self, args):
        super().__init__(args)
        self.is_once = True
        self.is_found = False

    def class_filter(self, class_data: str) -> bool:
        return ('"photo_cant_load"' in class_data
                and '.implements' in class_data[:500])

    def extract_artifacts(self, artifacts: dict, class_data: str) -> None:
        class_name = OWN_CLASS_NAME_RE.match(class_data).group(1).replace('/', '.')
        artifacts['MEDIA_SAVER_CLASS'] = class_name
        print(f'[+] Found media saver class: {class_name}')

        for match in self.METHOD_RE.finditer(class_data):
            method_name = match.group('method_name')
            params = match.group('params')
            return_type = match.group('return_type')
            body = match.group('body')

            # The success callback is the method that calls DirectVisualMessageViewerController
            # (NOT the error method which contains "photo_cant_load")
            if ('DirectVisualMessageViewerController' in body
                    and 'photo_cant_load' not in body
                    and return_type == 'V'):
                signature = f'({params}){return_type}'
                artifacts['MEDIA_SAVER_METHOD'] = method_name
                artifacts['MEDIA_SAVER_SIGNATURE'] = signature
                print(f'[+] Found media saver method: {method_name}{signature}')
                self.is_found = True
                return

        raise RuntimeError('Could not find success callback method in class ' + class_name)
