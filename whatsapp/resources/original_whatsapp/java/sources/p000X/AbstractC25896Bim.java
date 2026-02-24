package p000X;

/* renamed from: X.Bim, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25896Bim {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DASH_LIVE";
            case 2:
                return "PROGRESSIVE";
            case 3:
                return "HLS";
            case 4:
                return "BYTEARRAY";
            default:
                return "DASH_VOD";
        }
    }
}
