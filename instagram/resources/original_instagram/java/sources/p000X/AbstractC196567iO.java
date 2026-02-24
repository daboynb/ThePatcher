package p000X;

/* renamed from: X.7iO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC196567iO {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "headload" : "invalid" : "tailload" : "persistence" : "carry_over" : "cross_session" : "prefetch";
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "SURFACE_FETCH" : "INVALID" : "POOL_REFRESH" : "PERSISTENCE" : "CARRY_OVER" : "CROSS_SESSION" : "PREFETCH";
    }
}
