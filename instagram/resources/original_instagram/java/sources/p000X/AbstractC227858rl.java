package p000X;

/* renamed from: X.8rl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC227858rl {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 0;
        }
        if (intValue == 2) {
            return 1;
        }
        if (intValue != 3) {
            return intValue != 4 ? -1 : 3;
        }
        return 2;
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "UNKNOWN" : "CONNECTING" : "DISCONNECTED" : "CONNECTED" : "NOT_STARTED";
    }
}
