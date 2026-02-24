package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wx6 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Wx6[] A02;
    public static final Wx6 A03;
    public static final Wx6 A04;
    public static final Wx6 A05;
    public static final Wx6 A06;
    public static final Wx6 A07;
    public static final Wx6 A08;
    public static final Wx6 A09;
    public static final Wx6 A0A;
    public static final Wx6 A0B;
    public static final Wx6 A0C;
    public static final Wx6 A0D;
    public static final Wx6 A0E;
    public static final Wx6 A0F;
    public static final Wx6 A0G;
    public static final Wx6 A0H;
    public static final Wx6 A0I;
    public static final Wx6 A0J;
    public static final Wx6 A0K;
    public static final Wx6 A0L;
    public final String A00;

    static {
        Wx6 wx6 = new Wx6("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0L = wx6;
        Wx6 wx62 = new Wx6("EVENT", 1, "EVENT");
        A03 = wx62;
        Wx6 wx63 = new Wx6("ITEM", 2, "ITEM");
        A04 = wx63;
        Wx6 wx64 = new Wx6("MAIN_FUNCTION", 3, "MAIN_FUNCTION");
        A05 = wx64;
        Wx6 wx65 = new Wx6("OFFER", 4, "OFFER");
        A06 = wx65;
        Wx6 wx66 = new Wx6("OTHER_OFFERS", 5, "OTHER_OFFERS");
        A07 = wx66;
        Wx6 wx67 = new Wx6("PRICE_OFFERS", 6, "PRICE_OFFERS");
        A08 = wx67;
        Wx6 wx68 = new Wx6("SELLING_POINT", 7, "SELLING_POINT");
        A09 = wx68;
        Wx6 wx69 = new Wx6("SEM_EX_BRAND_NAME", 8, "SEM_EX_BRAND_NAME");
        A0A = wx69;
        Wx6 wx610 = new Wx6("SEM_EX_CONTACT_INFO", 9, "SEM_EX_CONTACT_INFO");
        A0B = wx610;
        Wx6 wx611 = new Wx6("SEM_EX_CTA", 10, "SEM_EX_CTA");
        A0C = wx611;
        Wx6 wx612 = new Wx6("SEM_EX_LOCATION", 11, "SEM_EX_LOCATION");
        A0D = wx612;
        Wx6 wx613 = new Wx6("SEM_EX_MISC", 12, "SEM_EX_MISC");
        A0E = wx613;
        Wx6 wx614 = new Wx6("SEM_EX_PRODUCT_SERVICE_EVENT_NAME", 13, "SEM_EX_PRODUCT_SERVICE_EVENT_NAME");
        A0F = wx614;
        Wx6 wx615 = new Wx6("SEM_EX_PROMO_CODE", 14, "SEM_EX_PROMO_CODE");
        A0G = wx615;
        Wx6 wx616 = new Wx6("SEM_EX_SALES_OFFER", 15, "SEM_EX_SALES_OFFER");
        A0H = wx616;
        Wx6 wx617 = new Wx6("SEM_EX_SELLING_POINT", 16, "SEM_EX_SELLING_POINT");
        A0I = wx617;
        Wx6 wx618 = new Wx6("SEM_EX_TIMING_SEASONALITY_OCCASION", 17, "SEM_EX_TIMING_SEASONALITY_OCCASION");
        A0J = wx618;
        Wx6 wx619 = new Wx6("SEM_EX_USER_COHORT", 18, "SEM_EX_USER_COHORT");
        A0K = wx619;
        Wx6[] wx6Arr = {wx6, wx62, wx63, wx64, wx65, wx66, wx67, wx68, wx69, wx610, wx611, wx612, wx613, wx614, wx615, wx616, wx617, wx618, wx619, new Wx6("TOPIC", 19, "TOPIC")};
        A02 = wx6Arr;
        A01 = C22T.A00(wx6Arr);
    }

    public Wx6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wx6 valueOf(String str) {
        return (Wx6) Enum.valueOf(Wx6.class, str);
    }

    public static Wx6[] values() {
        return (Wx6[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
