package p000X;

/* loaded from: classes12.dex */
public abstract class PIV {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? "1pd_contact" : "1pd_card" : "vault_item";
    }
}
