package p000X;

/* renamed from: X.Ssp, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73314Ssp {
    public static Integer A00(String str) {
        if (str.equals("PHOTO")) {
            return C00A.A00;
        }
        if (str.equals("VIDEO")) {
            return C00A.A01;
        }
        if (str.equals("CAROUSEL_PHOTO")) {
            return C00A.A0C;
        }
        if (str.equals("CAROUSEL_VIDEO")) {
            return C00A.A0N;
        }
        if (str.equals("CAROUSEL")) {
            return C00A.A0Y;
        }
        if (str.equals("IGTV")) {
            return C00A.A0j;
        }
        if (str.equals("REELS")) {
            return C00A.A0u;
        }
        if (str.equals("UNKNOWN")) {
            return C00A.A15;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "VIDEO";
            case 2:
                return "CAROUSEL_PHOTO";
            case 3:
                return "CAROUSEL_VIDEO";
            case 4:
                return "CAROUSEL";
            case 5:
                return "IGTV";
            case 6:
                return "REELS";
            case 7:
                return "UNKNOWN";
            default:
                return "PHOTO";
        }
    }
}
