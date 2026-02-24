package p000X;

/* renamed from: X.RWb, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69918RWb {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "video";
            case 2:
                return "carousel";
            case 3:
                return "carousel_photo";
            case 4:
                return "carousel_video";
            case 5:
                return "reels";
            case 6:
                return AnonymousClass010.A00(840);
            case 7:
                return "unknown";
            default:
                return "photo";
        }
    }
}
