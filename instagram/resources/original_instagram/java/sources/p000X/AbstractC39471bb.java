package p000X;

/* renamed from: X.1bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC39471bb {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "JOB_SCHEDULER" : "ALARM" : "GCM";
    }
}
