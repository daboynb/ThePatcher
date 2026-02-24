package p000X;

/* loaded from: classes10.dex */
public abstract class M5G {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "Authentication App" : "Google Authenticator" : "Duo Mobile";
    }
}
