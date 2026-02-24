package p000X;

/* renamed from: X.am6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88779am6 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "INTRODUCE";
            case 2:
                return "CUTOVER";
            case 3:
                return "SELL";
            case 4:
                return "WARN";
            case 5:
                return "BLOCK";
            case 6:
                return "MEX_EB_UPSELL";
            default:
                return "MEX_EB_LOW_DISK_SPACE";
        }
    }
}
