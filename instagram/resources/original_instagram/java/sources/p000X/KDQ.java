package p000X;

/* loaded from: classes9.dex */
public abstract class KDQ {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "BAD_GATEWAY" : "UNKNOWN" : "DJANGO_UNHEALTHY" : "TIMED_OUT";
    }
}
