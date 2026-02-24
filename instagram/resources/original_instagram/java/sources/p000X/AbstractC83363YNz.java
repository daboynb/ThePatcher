package p000X;

/* renamed from: X.YNz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC83363YNz {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 1;
        }
        if (intValue != 2) {
            return intValue != 3 ? 0 : 3;
        }
        return 2;
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "SUCCESS_FLOW" : "GENERIC_ERROR" : "STORAGE_ERROR" : "NETWORK_ERROR";
    }
}
