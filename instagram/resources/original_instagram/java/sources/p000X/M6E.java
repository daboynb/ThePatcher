package p000X;

/* loaded from: classes10.dex */
public abstract class M6E {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "sms" : "unknown" : "whatsapp" : "authenticator_app";
    }
}
