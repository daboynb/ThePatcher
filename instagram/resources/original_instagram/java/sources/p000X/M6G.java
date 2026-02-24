package p000X;

/* loaded from: classes10.dex */
public abstract class M6G {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "NONE" : "NONCE_LOGIN" : "LOCAL_AUTH_LOGIN" : "FBLITE_SSO_LOGIN" : "MSGR_SSO_LOGIN" : "FB_SSO_LOGIN";
    }
}
