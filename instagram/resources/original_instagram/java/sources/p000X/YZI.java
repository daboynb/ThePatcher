package p000X;

/* loaded from: classes18.dex */
public abstract class YZI {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DASH_VIDEO";
            case 2:
                return "DASH_AUDIO";
            case 3:
                return "DASH_TEXT";
            case 4:
                return "DASH_UNKNOWN";
            case 5:
                return "PROGRESSIVE";
            case 6:
                return "LIVE_VIDEO";
            case 7:
                return "LIVE_AUDIO";
            case 8:
                return "LIVE_MANIFEST";
            case 9:
                return "LIVE_TEXT";
            default:
                return "UNKNOWN";
        }
    }
}
