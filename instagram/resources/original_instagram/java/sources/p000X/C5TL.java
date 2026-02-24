package p000X;

/* renamed from: X.5TL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5TL {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 3 ? intValue != 5 ? "HEALTHCHECK_FAILURE" : "DISABLED" : "REAL_TIME_PEAK_NOT_NOW" : "SUCCESS" : "TIMEOUT";
    }
}
