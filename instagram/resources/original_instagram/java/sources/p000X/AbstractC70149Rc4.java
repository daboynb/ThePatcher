package p000X;

/* renamed from: X.Rc4, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC70149Rc4 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 3 ? intValue != 4 ? "IN_PROGRESS" : "VERIFICATION_FAILED" : "BUY_ANOTHER" : "DEFAULT" : "NOT_INITIALIZED";
    }
}
