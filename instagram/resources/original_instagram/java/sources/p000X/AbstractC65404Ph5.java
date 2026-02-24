package p000X;

/* renamed from: X.Ph5, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65404Ph5 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "empty_file" : "not_retry_eligible" : "max_retries_exceeded" : "exception";
    }
}
