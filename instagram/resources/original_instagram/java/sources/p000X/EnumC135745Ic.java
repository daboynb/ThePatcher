package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC135745Ic {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC135745Ic[] A04;
    public static final EnumC135745Ic A05;
    public static final EnumC135745Ic A06;
    public static final EnumC135745Ic A07;
    public static final EnumC135745Ic A08;
    public static final EnumC135745Ic A09;
    public static final EnumC135745Ic A0A;
    public static final EnumC135745Ic A0B;
    public final EnumC135755Id A00;
    public final String A01;
    public final String A02;

    static {
        EnumC135755Id enumC135755Id = EnumC135755Id.A0d;
        EnumC135745Ic enumC135745Ic = new EnumC135745Ic(enumC135755Id, "FEED", "FEED", "FeedAds", 0);
        A07 = enumC135745Ic;
        EnumC135745Ic enumC135745Ic2 = new EnumC135745Ic(EnumC135755Id.A1N, "STORIES", "STORIES", null, 1);
        A0B = enumC135745Ic2;
        EnumC135745Ic enumC135745Ic3 = new EnumC135745Ic(EnumC135755Id.A0I, "CLIPS", "REELS", null, 2);
        A05 = enumC135745Ic3;
        EnumC135755Id enumC135755Id2 = EnumC135755Id.A0Y;
        EnumC135745Ic enumC135745Ic4 = new EnumC135745Ic(enumC135755Id2, "EXPLORE_GRID", "EXPLORE_GRID", null, 3);
        A06 = enumC135745Ic4;
        EnumC135745Ic enumC135745Ic5 = new EnumC135745Ic(enumC135755Id2, "SEARCH_GRID", "SEARCH_GRID", null, 4);
        A09 = enumC135745Ic5;
        EnumC135745Ic enumC135745Ic6 = new EnumC135745Ic(EnumC135755Id.A16, "SHOPPING_TAB", "SHOPPING_TAB", "ShoppingHomeAds", 5);
        A0A = enumC135745Ic6;
        EnumC135745Ic enumC135745Ic7 = new EnumC135745Ic(enumC135755Id, "INTENT_AWARE_ADS_MULTI_AD_PIVOT", "INTENT_AWARE_ADS_MULTI_AD_PIVOT", "FeedAds", 6);
        A08 = enumC135745Ic7;
        EnumC135745Ic[] enumC135745IcArr = {enumC135745Ic, enumC135745Ic2, enumC135745Ic3, enumC135745Ic4, enumC135745Ic5, enumC135745Ic6, enumC135745Ic7};
        A04 = enumC135745IcArr;
        A03 = C22T.A00(enumC135745IcArr);
    }

    public EnumC135745Ic(EnumC135755Id enumC135755Id, String str, String str2, String str3, int i) {
        this.A00 = enumC135755Id;
        this.A02 = str2;
        this.A01 = str3;
    }

    public static EnumC135745Ic valueOf(String str) {
        return (EnumC135745Ic) Enum.valueOf(EnumC135745Ic.class, str);
    }

    public static EnumC135745Ic[] values() {
        return (EnumC135745Ic[]) A04.clone();
    }
}
