package p000X;

/* renamed from: X.PQu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64725PQu {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "SKIPPED" : "FAILED" : "PASSED" : "RUNNING" : "WAITING";
    }
}
