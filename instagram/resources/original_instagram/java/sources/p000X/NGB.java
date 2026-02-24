package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NGB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NGB[] A02;
    public static final NGB A03;
    public static final NGB A04;
    public static final NGB A05;
    public static final NGB A06;
    public final String A00;

    static {
        NGB ngb = new NGB("Contact", 0, "CONTACT_AUTOFILL");
        A04 = ngb;
        NGB ngb2 = new NGB("Payment", 1, "PAYMENT_AUTOFILL");
        A06 = ngb2;
        NGB ngb3 = new NGB("Billing", 2, "BILLING_AUTOFILL");
        A03 = ngb3;
        NGB ngb4 = new NGB("Hybrid", 3, "CONTACT_AND_PAYMENT_AUTOFILL");
        A05 = ngb4;
        NGB[] ngbArr = {ngb, ngb2, ngb3, ngb4};
        A02 = ngbArr;
        A01 = C22T.A00(ngbArr);
    }

    public NGB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NGB valueOf(String str) {
        return (NGB) Enum.valueOf(NGB.class, str);
    }

    public static NGB[] values() {
        return (NGB[]) A02.clone();
    }
}
