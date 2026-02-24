package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NG6 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NG6[] A02;
    public static final NG6 A03;
    public static final NG6 A04;
    public static final NG6 A05;
    public static final NG6 A06;
    public final String A00;

    static {
        NG6 ng6 = new NG6("Contact", 0, "CONTACT_AUTOFILL");
        A04 = ng6;
        NG6 ng62 = new NG6("Payment", 1, "PAYMENT_AUTOFILL");
        A06 = ng62;
        NG6 ng63 = new NG6("Billing", 2, "BILLING_AUTOFILL");
        A03 = ng63;
        NG6 ng64 = new NG6("Hybrid", 3, "CONTACT_AND_PAYMENT_AUTOFILL");
        A05 = ng64;
        NG6[] ng6Arr = {ng6, ng62, ng63, ng64, new NG6("Login", 4, "LOGIN_AUTOFILL")};
        A02 = ng6Arr;
        A01 = C22T.A00(ng6Arr);
    }

    public NG6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NG6 valueOf(String str) {
        return (NG6) Enum.valueOf(NG6.class, str);
    }

    public static NG6[] values() {
        return (NG6[]) A02.clone();
    }
}
