import re

from stitch.artifactory_generator.SimpleArtifactoryFinder import SimpleArtifactoryFinder

# CLASS_NAME_RE from stitch has a greedy .* that fails on class names containing 'L'
# (e.g. LX/LDA; -> captures 'DA' instead of 'X/LDA'). Use non-greedy .*? instead.
OWN_CLASS_NAME_RE = re.compile(r'\.class\s+.*?L([\w/$]+);')

SPONSORED_PREFIX = 'SponsoredContentController.'


class AdBlockerFinder(SimpleArtifactoryFinder):
    """Find the SponsoredContentController class via multiple debug-string fallbacks."""

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
        return f'"{SPONSORED_PREFIX}' in class_data

    def extract_artifacts(self, artifacts: dict, class_data: str) -> None:
        m = OWN_CLASS_NAME_RE.match(class_data)
        if m is None:
            raise RuntimeError(f'Could not parse class header: {class_data[:80]!r}')
        class_name = m.group(1).replace('/', '.')
        artifacts['AD_BLOCKER_CLASS'] = class_name

        # Parse all methods once, reuse for both primary and fallback
        all_methods = []
        for match in self.METHOD_RE.finditer(class_data):
            all_methods.append((
                match.group('method_name'),
                match.group('params'),
                match.group('return_type'),
                match.group('body'),
            ))

        # Primary: method whose body contains the insertItem log string
        for method_name, params, return_type, body in all_methods:
            if (f'"{SPONSORED_PREFIX}insertItem"' in body
                    and return_type == 'Z'
                    and len(re.findall(r'L[\w/$]+;', params)) == 2):
                signature = f'({params}){return_type}'
                artifacts['AD_BLOCKER_METHOD'] = method_name
                artifacts['AD_BLOCKER_SIGNATURE'] = signature
                print(f'[+] Found ad blocker class: {class_name}')
                print(f'[+] Found ad blocker method (primary pattern): {method_name}{signature}')
                return

        # Fallback: same structural signature (2 object params → boolean) in a method
        # that references any SponsoredContentController.* string
        candidates = [
            (name, params, ret)
            for name, params, ret, body in all_methods
            if (ret == 'Z'
                and len(re.findall(r'L[\w/$]+;', params)) == 2
                and f'"{SPONSORED_PREFIX}' in body)
        ]

        if len(candidates) == 1:
            method_name, params, return_type = candidates[0]
            signature = f'({params}){return_type}'
            artifacts['AD_BLOCKER_METHOD'] = method_name
            artifacts['AD_BLOCKER_SIGNATURE'] = signature
            print(f'[+] Found ad blocker class: {class_name}')
            print(f'[+] Found ad blocker method (fallback pattern): {method_name}{signature}')
            return

        raise RuntimeError(
            f'Could not find insertItem method in class {class_name}.\n'
            f'  - Primary pattern: "SponsoredContentController.insertItem" in body, '
            f'return Z, 2 object params → no match\n'
            f'  - Fallback pattern: any "SponsoredContentController." in body, '
            f'return Z, 2 object params → {len(candidates)} candidate(s)\n'
            f'  Hint: grep for "SponsoredContentController" in the smali to find new string names'
        )
