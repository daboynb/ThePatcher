package p000X;

/* renamed from: X.RJo, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69594RJo {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "UNKNOWN" : "NOT_CACHED" : "PARTIALLY_CACHED" : "CACHED" : "ZERO_SIZE";
    }
}
