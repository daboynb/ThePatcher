package p000X;

/* loaded from: classes10.dex */
public abstract class M6D {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "sms" : "unknown" : "whatsapp" : "email" : "authenticator_app_multiple_totp" : "authenticator_app";
    }
}
