package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class X2o {
    public static final /* synthetic */ X2o[] A01;
    public static final X2o A02;
    public static final X2o A03;
    public static final X2o A04;
    public static final X2o A05;
    public static final X2o A06;
    public static final X2o A07;
    public final String A00;

    static {
        X2o A00 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A06 = A00;
        X2o A002 = A00("ANALYTICS", 1);
        X2o A003 = A00("BLOKS", 2);
        X2o A004 = A00("BRANDING_ELEMENT", 3);
        X2o A005 = A00("BUNDLE", 4);
        X2o A006 = A00("BUTTON", 5);
        X2o A007 = A00("CALL_TO_ACTION_CARD", 6);
        X2o A008 = A00("CALL_TO_ACTION_CARD_LIST", 7);
        X2o A009 = A00("CART_BUTTON", 8);
        X2o A0010 = A00("COLOR_PICKER", 9);
        X2o A0011 = A00("COLOR_SELECTOR", 10);
        X2o A0012 = A00("COMPOSITE_BLOCK", 11);
        X2o A0013 = A00("CULTURAL_MOMENT_POPULAR_MEDIA", 12);
        X2o A0014 = A00("DAILY_DIALOGUE_FB_TIPS", 13);
        X2o A0015 = A00("DESTINATION_SOCIAL_UNIT", 14);
        X2o A0016 = A00("DIVIDER", 15);
        X2o A0017 = A00("ELEMENT_GROUP", 16);
        X2o A0018 = A00("EXPANDABLE_SECTION", 17);
        X2o A0019 = A00("FBT_BUTTON", 18);
        X2o A0020 = A00("FEATURED_TILE", 19);
        X2o A0021 = A00("FOOTER", 20);
        A02 = A0021;
        X2o A0022 = A00("HEADER", 21);
        A03 = A0022;
        X2o A0023 = A00("ICON_ELEMENT", 22);
        X2o A0024 = A00("INSTAGRAM_PRODUCT", 23);
        X2o A0025 = A00("LEAD_GEN_FORM", 24);
        X2o A0026 = A00("LOCAL_IMAGE", 25);
        X2o A0027 = A00("NAVIGATION_TAB", 26);
        X2o A0028 = A00("OFFER", 27);
        X2o A0029 = A00("PAGINATION", 28);
        X2o A0030 = A00("PHOTO", 29);
        A04 = A0030;
        X2o A0031 = A00("PRODUCT", 30);
        X2o A0032 = A00("PRODUCT_CAROUSEL", 31);
        X2o A0033 = A00("PRODUCT_CATEGORY_PIVOT_ELEMENT", 32);
        X2o A0034 = A00("PRODUCT_GRID", 33);
        X2o A0035 = A00("PRODUCT_GRID_CATEGORY", 34);
        X2o A0036 = A00("PRODUCT_HSCROLL_LIST", 35);
        X2o A0037 = A00("PRODUCT_LIST", 36);
        X2o A0038 = A00("PROMOTIONAL_ELEMENT", 37);
        X2o A0039 = A00("RICH_TEXT", 38);
        A05 = A0039;
        X2o A0040 = A00("SCRUBBABLE_GIF", 39);
        X2o A0041 = A00("SECTION_HEADER", 40);
        X2o A0042 = A00("SHOP_BANNER", 41);
        X2o A0043 = A00("SHOP_BY_CATEGORY", 42);
        X2o A0044 = A00("SLIDESHOW", 43);
        X2o A0045 = A00("STATEFUL", 44);
        X2o A0046 = A00("STORE_LOCATOR", 45);
        X2o A0047 = A00("TEMPLATE_VIDEO", 46);
        X2o A0048 = A00("TITLE_AND_DATE", 47);
        X2o A0049 = A00("TOGGLE_BUTTON", 48);
        X2o A0050 = A00("UFI", 49);
        X2o A0051 = A00("VIDEO", 50);
        A07 = A0051;
        X2o[] x2oArr = new X2o[52];
        System.arraycopy(new X2o[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A00("WEBVIEW", 51)}, C22X.A1Z(new X2o[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, x2oArr) ? 1 : 0, x2oArr, 27, 25);
        A01 = x2oArr;
    }

    public X2o(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static X2o A00(String str, int i) {
        return new X2o(str, i, str);
    }

    public static X2o valueOf(String str) {
        return (X2o) Enum.valueOf(X2o.class, str);
    }

    public static X2o[] values() {
        return (X2o[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
