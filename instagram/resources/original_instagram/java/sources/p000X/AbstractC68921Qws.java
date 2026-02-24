package p000X;

/* renamed from: X.Qws, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68921Qws {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "re_opt_in" : "ads_billing" : "vault_re_opt_in" : "vault" : "prefetch" : "default";
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "ReOptIn" : "AdsBilling" : "VaultReOptIn" : "Vault" : "Prefetch" : "Default";
    }
}
