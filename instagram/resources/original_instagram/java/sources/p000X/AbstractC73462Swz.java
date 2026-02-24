package p000X;

/* renamed from: X.Swz, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73462Swz {
    public static final int A00(C6SS c6ss, EnumC77312vX enumC77312vX, Boolean bool, boolean z) {
        if (enumC77312vX == null) {
            return 2131240852;
        }
        switch (enumC77312vX.ordinal()) {
            case -1:
            case 0:
            case 4:
            case 5:
                return 2131240852;
            case 1:
                return 2131240856;
            case 2:
                return 2131240857;
            case 3:
                if (bool != null) {
                    z = bool.booleanValue();
                } else if (c6ss == C6SS.A03) {
                    return 2131240849;
                }
                return z ? 2131240852 : 2131240849;
            case 6:
                return 2131240851;
            default:
                throw AnonymousClass021.A10();
        }
    }

    public static final int A01(EnumC77312vX enumC77312vX) {
        if (enumC77312vX == null) {
            return 2131968601;
        }
        switch (enumC77312vX.ordinal()) {
            case -1:
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
                return 2131968601;
            case 1:
                return 2131968636;
            case 6:
                return 2131968583;
            default:
                throw AnonymousClass021.A10();
        }
    }
}
