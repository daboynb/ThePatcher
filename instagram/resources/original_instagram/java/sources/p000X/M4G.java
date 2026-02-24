package p000X;

/* loaded from: classes10.dex */
public abstract class M4G {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "registration_flow" : "none" : "optimistic_authentication_flow" : "authentication_flow";
    }
}
