import re

from stitch.artifactory_generator.SimpleArtifactoryFinder import SimpleArtifactoryFinder

# CLASS_NAME_RE from stitch has a greedy .* that fails on class names containing 'L'
# (e.g. LX/LDA; -> captures 'DA' instead of 'X/LDA'). Use non-greedy .*? instead.
OWN_CLASS_NAME_RE = re.compile(r'\.class\s+.*?L([\w/$]+);')


class AdBlockerFinder(SimpleArtifactoryFinder):
    """Find the SponsoredContentController class (contains 'SponsoredContentController.insertItem')."""

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

    def class_filter(self, class_data: str) -> bool:
        return '"SponsoredContentController.insertItem"' in class_data

    def extract_artifacts(self, artifacts: dict, class_data: str) -> None:
        class_name = OWN_CLASS_NAME_RE.match(class_data).group(1).replace('/', '.')
        artifacts['AD_BLOCKER_CLASS'] = class_name
        print(f'[+] Found ad blocker class: {class_name}')

        for match in self.METHOD_RE.finditer(class_data):
            method_name = match.group('method_name')
            params = match.group('params')
            return_type = match.group('return_type')
            body = match.group('body')

            if ('"SponsoredContentController.insertItem"' in body
                    and return_type == 'Z'
                    and len(re.findall(r'L[\w/$]+;', params)) == 2):
                signature = f'({params}){return_type}'
                artifacts['AD_BLOCKER_METHOD'] = method_name
                artifacts['AD_BLOCKER_SIGNATURE'] = signature
                print(f'[+] Found ad blocker method: {method_name}{signature}')
                return

        raise RuntimeError('Could not find insertItem method in class ' + class_name)
