package p000X;

/* renamed from: X.acS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88331acS {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "INSTALLABLE";
            case 2:
                return "NOT_INSTALLABLE_BY_OXYGEN";
            case 3:
                return "APP_INSTALLED";
            case 4:
                return "NOT_INSTALLABLE_BY_OXYGEN_SDK";
            case 5:
                return "AM_DISABLED";
            case 6:
                return "IN_DISABLED";
            case 7:
                return "NOT_PRELOADED";
            default:
                return "UNKNOWN";
        }
    }
}
