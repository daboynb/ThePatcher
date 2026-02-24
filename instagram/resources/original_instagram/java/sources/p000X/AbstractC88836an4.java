package p000X;

/* renamed from: X.an4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88836an4 {
    public static String A00(YWi yWi, YWi yWi2) {
        if (yWi == YWi.UNSUPPORTED) {
            yWi = yWi2;
        }
        switch (yWi) {
            case UNSUPPORTED:
                throw AnonymousClass121.A11("Video not supported");
            case NINE_SIXTEEN_8K:
                return "8K";
            case NINE_SIXTEEN_2160p:
            case THREE_FOUR_2160p:
                return "4K";
            case NINE_SIXTEEN_1440p:
            case THREE_FOUR_1440p:
                return "QHD";
            case NINE_SIXTEEN_1080p:
            case THREE_FOUR_1080p:
                return "FHD";
            case NINE_SIXTEEN_720p:
            case THREE_FOUR_720p:
                return "HD";
            default:
                throw AnonymousClass121.A11("Unknown resolution");
        }
    }
}
