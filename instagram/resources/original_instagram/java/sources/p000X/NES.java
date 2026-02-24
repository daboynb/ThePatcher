package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NES {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NES[] A01;
    public static final NES A02;
    public static final NES A03;
    public static final NES A04;
    public static final NES A05;
    public static final NES A06;
    public static final NES A07;
    public static final NES A08;
    public static final NES A09;
    public static final NES A0A;
    public static final NES A0B;
    public static final NES A0C;
    public static final NES A0D;

    static {
        NES nes = new NES("UX_SHIPPING_ADDRESS", 0);
        A0D = nes;
        NES nes2 = new NES("UX_FULFILLMENT_OPTIONS", 1);
        A06 = nes2;
        NES nes3 = new NES("UX_PROMO_CODE", 2);
        A0B = nes3;
        NES nes4 = new NES("UX_FB_OFFER", 3);
        A05 = nes4;
        NES nes5 = new NES("UX_FB_LOYALTY", 4);
        A04 = nes5;
        NES nes6 = new NES("UX_MERCHNAT_LOYALTY", 5);
        A09 = nes6;
        NES nes7 = new NES("UX_GIFT_SECTION", 6);
        A07 = nes7;
        NES nes8 = new NES("UX_OPTIN_EMAIL_SUB", 7);
        A0A = nes8;
        NES nes9 = new NES("UX_PURCHASE_PROTECTION", 8);
        A0C = nes9;
        NES nes10 = new NES("ONE_TIME_CHECKOUT_OPTION", 9);
        A03 = nes10;
        NES nes11 = new NES("NUX_PAYMENT_RECEIVER", 10);
        A02 = nes11;
        NES nes12 = new NES("UX_INCENTIVES", 11);
        A08 = nes12;
        NES[] nesArr = {nes, nes2, nes3, nes4, nes5, nes6, nes7, nes8, nes9, nes10, nes11, nes12};
        A01 = nesArr;
        A00 = C22T.A00(nesArr);
    }

    public NES(String str, int i) {
    }

    public static NES valueOf(String str) {
        return (NES) Enum.valueOf(NES.class, str);
    }

    public static NES[] values() {
        return (NES[]) A01.clone();
    }
}
