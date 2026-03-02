import argparse
import sys
from pathlib import Path

from stitch import Stitch
from stitch.common import ExternalModule

from artifactory_generator.dex_copier import DexCopier
from artifactory_generator.signature_finder import SignatureFinder


def get_args():
    parser = argparse.ArgumentParser(description='Telegram Patcher - patches Telegram APK')
    parser.add_argument('-p', '--apk-path', dest='apk_path', help='APK path', required=True)
    parser.add_argument('-o', '--output', dest='output', help='Output APK path', required=False, default='output.apk')
    parser.add_argument('-t', '--temp', dest='temp_path', help='Temp path for extracted content', required=False,
                        default='./temp')
    parser.add_argument('--artifactory', dest='artifactory', help='Artifactory path', required=False,
                        default='./artifactory.json')
    parser.add_argument('--no-sign', dest='should_sign', help='Whether to sign the output APK', action='store_false',
                        required=False, default=True)
    parser.add_argument('--extra-artifacts', dest='extra_artifacts',
                        help='Extra artifact to add to the artifactory, in the format "key:value"',
                        required=False, default=[], nargs='+')
    args, _ = parser.parse_known_args()
    return args


def main():
    args = get_args()
    extra_artifacts = {}
    for artifact in args.extra_artifacts:
        parts = artifact.split(':', 1)
        if len(parts) != 2:
            raise ValueError(f"Invalid artifact format '{artifact}', expected 'key:value'")
        extra_artifacts[parts[0]] = parts[1]
    external_modules = [
        ExternalModule(Path(__file__).parent / './smali_generator',
                       'invoke-static {}, Lcom/smali_generator/TheAmazingPatch;->on_load()V')
    ]
    artifactory_list = [
        DexCopier(args),
        SignatureFinder(args),
    ]
    with Stitch(
            apk_path=args.apk_path,
            output_apk=args.output,
            temp_path=args.temp_path,
            artifactory_list=artifactory_list,
            external_modules=external_modules,
            should_sign=args.should_sign,
            extra_artifacts=extra_artifacts,
    ) as stitch:
        try:
            stitch.patch()
        except RuntimeError as e:
            print(f'\n[!] Finder error during scan:\n{e}', file=sys.stderr)
            sys.exit(1)

        errors = []
        for finder in artifactory_list:
            if hasattr(finder, 'validate'):
                try:
                    finder.validate()
                except RuntimeError as e:
                    errors.append(str(e))
        if errors:
            print(f'\n[!] {len(errors)} finder(s) failed after scan:', file=sys.stderr)
            for err in errors:
                print(f'\n{err}', file=sys.stderr)
            sys.exit(1)


if __name__ == '__main__':
    main()
