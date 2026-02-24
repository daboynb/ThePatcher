package p000X;

/* renamed from: X.cu1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91703cu1 {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 0;
        }
        if (intValue != 2) {
            return intValue != 3 ? -1 : 2;
        }
        return 1;
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "FAILURE" : "LOCAL_DEVICE_ONLY" : "BACKUP_CREATED" : "NO_DECISION_MADE";
    }
}
