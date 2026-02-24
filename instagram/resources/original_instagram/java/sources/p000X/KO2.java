package p000X;

/* loaded from: classes9.dex */
public abstract class KO2 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "READY" : "DISABLED" : "EMPTY" : "LOADING" : "ADDED";
    }
}
