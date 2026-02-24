package p000X;

/* renamed from: X.HoI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39706HoI {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC37269Gj7 A00(String str, String str2) {
        boolean equals;
        boolean equals2;
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        if (str2.equals("en")) {
            switch (str.hashCode()) {
                case 3121:
                    if (str.equals("ar")) {
                        return EnumC37269Gj7.A05;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A04.append(str);
                    AbstractC34911al.A1E(A04, " target: ", str2);
                    return null;
                case 3201:
                    if (str.equals("de")) {
                        return EnumC37269Gj7.A06;
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A042.append(str);
                    AbstractC34911al.A1E(A042, " target: ", str2);
                    return null;
                case 3246:
                    if (str.equals("es")) {
                        return EnumC37269Gj7.A0K;
                    }
                    StringBuilder A0422 = AnonymousClass000.A04();
                    A0422.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A0422.append(str);
                    AbstractC34911al.A1E(A0422, " target: ", str2);
                    return null;
                case 3276:
                    if (str.equals("fr")) {
                        return EnumC37269Gj7.A0L;
                    }
                    StringBuilder A04222 = AnonymousClass000.A04();
                    A04222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A04222.append(str);
                    AbstractC34911al.A1E(A04222, " target: ", str2);
                    return null;
                case 3329:
                    if (str.equals("hi")) {
                        return EnumC37269Gj7.A0M;
                    }
                    StringBuilder A042222 = AnonymousClass000.A04();
                    A042222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A042222.append(str);
                    AbstractC34911al.A1E(A042222, " target: ", str2);
                    return null;
                case 3355:
                    equals2 = str.equals("id");
                    break;
                case 3365:
                    equals2 = str.equals("in");
                    break;
                case 3371:
                    if (str.equals("it")) {
                        return EnumC37269Gj7.A0O;
                    }
                    StringBuilder A0422222 = AnonymousClass000.A04();
                    A0422222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A0422222.append(str);
                    AbstractC34911al.A1E(A0422222, " target: ", str2);
                    return null;
                case 3518:
                    if (str.equals("nl")) {
                        return EnumC37269Gj7.A0Q;
                    }
                    StringBuilder A04222222 = AnonymousClass000.A04();
                    A04222222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A04222222.append(str);
                    AbstractC34911al.A1E(A04222222, " target: ", str2);
                    return null;
                case 3580:
                    if (str.equals("pl")) {
                        return EnumC37269Gj7.A0R;
                    }
                    StringBuilder A042222222 = AnonymousClass000.A04();
                    A042222222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A042222222.append(str);
                    AbstractC34911al.A1E(A042222222, " target: ", str2);
                    return null;
                case 3588:
                    if (str.equals("pt")) {
                        return EnumC37269Gj7.A0S;
                    }
                    StringBuilder A0422222222 = AnonymousClass000.A04();
                    A0422222222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A0422222222.append(str);
                    AbstractC34911al.A1E(A0422222222, " target: ", str2);
                    return null;
                case 3651:
                    if (str.equals("ru")) {
                        return EnumC37269Gj7.A0T;
                    }
                    StringBuilder A04222222222 = AnonymousClass000.A04();
                    A04222222222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A04222222222.append(str);
                    AbstractC34911al.A1E(A04222222222, " target: ", str2);
                    return null;
                case 3734:
                    if (str.equals("uk")) {
                        return EnumC37269Gj7.A0U;
                    }
                    StringBuilder A042222222222 = AnonymousClass000.A04();
                    A042222222222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A042222222222.append(str);
                    AbstractC34911al.A1E(A042222222222, " target: ", str2);
                    return null;
                case 3886:
                    if (str.equals("zh")) {
                        return EnumC37269Gj7.A0V;
                    }
                    StringBuilder A0422222222222 = AnonymousClass000.A04();
                    A0422222222222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A0422222222222.append(str);
                    AbstractC34911al.A1E(A0422222222222, " target: ", str2);
                    return null;
                default:
                    StringBuilder A04222222222222 = AnonymousClass000.A04();
                    A04222222222222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
                    A04222222222222.append(str);
                    AbstractC34911al.A1E(A04222222222222, " target: ", str2);
                    return null;
            }
            if (equals2) {
                return EnumC37269Gj7.A0N;
            }
            StringBuilder A042222222222222 = AnonymousClass000.A04();
            A042222222222222.append("TranslationManager/getModelFeature/toEng/Unsupported language: source: ");
            A042222222222222.append(str);
            AbstractC34911al.A1E(A042222222222222, " target: ", str2);
            return null;
        }
        if (!str.equals("en")) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("TranslationManager/getModelFeature/Unsupported language: source: ");
            A043.append(str);
            AbstractC34911al.A1E(A043, " target: ", str2);
            return null;
        }
        switch (str2.hashCode()) {
            case 3121:
                if (str2.equals("ar")) {
                    return EnumC37269Gj7.A07;
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A044.append(str);
                AbstractC34911al.A1E(A044, " target: ", str2);
                return null;
            case 3201:
                if (str2.equals("de")) {
                    return EnumC37269Gj7.A08;
                }
                StringBuilder A0442 = AnonymousClass000.A04();
                A0442.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A0442.append(str);
                AbstractC34911al.A1E(A0442, " target: ", str2);
                return null;
            case 3246:
                if (str2.equals("es")) {
                    return EnumC37269Gj7.A09;
                }
                StringBuilder A04422 = AnonymousClass000.A04();
                A04422.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A04422.append(str);
                AbstractC34911al.A1E(A04422, " target: ", str2);
                return null;
            case 3276:
                if (str2.equals("fr")) {
                    return EnumC37269Gj7.A0A;
                }
                StringBuilder A044222 = AnonymousClass000.A04();
                A044222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A044222.append(str);
                AbstractC34911al.A1E(A044222, " target: ", str2);
                return null;
            case 3329:
                if (str2.equals("hi")) {
                    return EnumC37269Gj7.A0B;
                }
                StringBuilder A0442222 = AnonymousClass000.A04();
                A0442222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A0442222.append(str);
                AbstractC34911al.A1E(A0442222, " target: ", str2);
                return null;
            case 3355:
                equals = str2.equals("id");
                if (equals) {
                    return EnumC37269Gj7.A0C;
                }
                StringBuilder A04422222 = AnonymousClass000.A04();
                A04422222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A04422222.append(str);
                AbstractC34911al.A1E(A04422222, " target: ", str2);
                return null;
            case 3365:
                equals = str2.equals("in");
                if (equals) {
                }
                StringBuilder A044222222 = AnonymousClass000.A04();
                A044222222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A044222222.append(str);
                AbstractC34911al.A1E(A044222222, " target: ", str2);
                return null;
            case 3371:
                if (str2.equals("it")) {
                    return EnumC37269Gj7.A0D;
                }
                StringBuilder A0442222222 = AnonymousClass000.A04();
                A0442222222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A0442222222.append(str);
                AbstractC34911al.A1E(A0442222222, " target: ", str2);
                return null;
            case 3518:
                if (str2.equals("nl")) {
                    return EnumC37269Gj7.A0E;
                }
                StringBuilder A04422222222 = AnonymousClass000.A04();
                A04422222222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A04422222222.append(str);
                AbstractC34911al.A1E(A04422222222, " target: ", str2);
                return null;
            case 3580:
                if (str2.equals("pl")) {
                    return EnumC37269Gj7.A0F;
                }
                StringBuilder A044222222222 = AnonymousClass000.A04();
                A044222222222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A044222222222.append(str);
                AbstractC34911al.A1E(A044222222222, " target: ", str2);
                return null;
            case 3588:
                if (str2.equals("pt")) {
                    return EnumC37269Gj7.A0G;
                }
                StringBuilder A0442222222222 = AnonymousClass000.A04();
                A0442222222222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A0442222222222.append(str);
                AbstractC34911al.A1E(A0442222222222, " target: ", str2);
                return null;
            case 3651:
                if (str2.equals("ru")) {
                    return EnumC37269Gj7.A0H;
                }
                StringBuilder A04422222222222 = AnonymousClass000.A04();
                A04422222222222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A04422222222222.append(str);
                AbstractC34911al.A1E(A04422222222222, " target: ", str2);
                return null;
            case 3734:
                if (str2.equals("uk")) {
                    return EnumC37269Gj7.A0I;
                }
                StringBuilder A044222222222222 = AnonymousClass000.A04();
                A044222222222222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A044222222222222.append(str);
                AbstractC34911al.A1E(A044222222222222, " target: ", str2);
                return null;
            case 3886:
                if (str2.equals("zh")) {
                    return EnumC37269Gj7.A0J;
                }
                StringBuilder A0442222222222222 = AnonymousClass000.A04();
                A0442222222222222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A0442222222222222.append(str);
                AbstractC34911al.A1E(A0442222222222222, " target: ", str2);
                return null;
            default:
                StringBuilder A04422222222222222 = AnonymousClass000.A04();
                A04422222222222222.append("TranslationManager/getModelFeature/fromEng/Unsupported language: source: ");
                A04422222222222222.append(str);
                AbstractC34911al.A1E(A04422222222222222, " target: ", str2);
                return null;
        }
    }
}
