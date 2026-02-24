package p000X;

/* renamed from: X.XOq, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC81625XOq {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "GENERATION_FAILED" : "RATE_LIMIT_ERROR" : "CONTENT_INTEGRITY_ERROR" : "PHOTO_NEEDS_EXTENSION" : "VIDEO_TOO_SHORT";
    }
}
