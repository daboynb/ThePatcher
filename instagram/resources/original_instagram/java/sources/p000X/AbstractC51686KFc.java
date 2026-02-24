package p000X;

/* renamed from: X.KFc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51686KFc {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "INFO" : "NEUTRAL" : "CRITICAL" : "ATTENTION" : "SUCCESS";
    }
}
