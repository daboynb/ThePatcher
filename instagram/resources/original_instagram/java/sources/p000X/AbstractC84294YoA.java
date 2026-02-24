package p000X;

/* renamed from: X.YoA, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC84294YoA {
    public static final String A00 = A00(999);

    public static final String A00(int i) {
        EnumC149645ou A002 = AbstractC149615or.A00(Integer.valueOf(i));
        if (A002 == null) {
            return "IGMediaTypeUnavailable";
        }
        switch (A002.ordinal()) {
            case 0:
                return AnonymousClass049.A00(148);
            case 1:
                return AnonymousClass049.A00(149);
            case 2:
                return "IGMediaTypeMap";
            case 3:
                return "IGMediaTypeLive";
            case 4:
                return "IGMediaTypeCarousel";
            case 5:
                return "IGMediaTypePostLive";
            case 6:
                return "IGMediaTypeCollection";
            case 7:
                return "IGMediaTypeAudio";
            case 8:
                return "IGMediaTypeShowreelNative";
            case 9:
                return "IGMediaTypeGuideFacade";
            default:
                return "IGMediaTypeUnavailable";
        }
    }
}
