package p000X;

/* renamed from: X.KJg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51794KJg {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "atomic" : "stream" : "fail" : "success" : "init";
    }
}
