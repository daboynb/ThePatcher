package p000X;

/* renamed from: X.BjA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25912BjA {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NETWORK";
            case 1:
                return "PREPACKAGED";
            case 2:
            case 3:
            default:
                return "UNKNOWN";
            case 4:
                return "CACHE_WRITE_ACTION";
        }
    }
}
