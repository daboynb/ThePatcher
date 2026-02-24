package p000X;

/* renamed from: X.6og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152836og {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ERROR_CONNECTION";
            case 2:
                return "ERROR_SERVER";
            case 3:
                return "ERROR_UNKNOWN";
            case 4:
                return "DONE";
            default:
                return "LOADING";
        }
    }
}
