package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2IS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2IS {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C2IS[] A02;
    public static final C2IS A03;
    public static final C2IS A04;
    public static final C2IS A05;
    public static final C2IS A06;
    public static final C2IS A07;
    public static final C2IS A08;
    public static final C2IS A09;
    public static final C2IS A0A;
    public static final C2IS A0B;
    public static final C2IS A0C;
    public static final C2IS A0D;
    public static final C2IS A0E;
    public static final C2IS A0F;
    public static final C2IS A0G;
    public static final C2IS A0H;
    public static final C2IS A0I;
    public static final C2IS A0J;
    public static final C2IS A0K;
    public static final C2IS A0L;
    public static final C2IS A0M;
    public static final C2IS A0N;
    public static final C2IS A0O;
    public static final C2IS A0P;
    public static final C2IS A0Q;
    public static final C2IS A0R;
    public static final C2IS A0S;
    public final String A00;

    static {
        C2IS c2is = new C2IS("FULL_WIDTH", 0, "full_width");
        A06 = c2is;
        C2IS c2is2 = new C2IS("MEDIA_GRID", 1, "media_grid");
        A09 = c2is2;
        C2IS c2is3 = new C2IS("MEDIA_GRID_WITH_AD", 2, "media_grid_with_ad");
        A0A = c2is3;
        C2IS c2is4 = new C2IS("DYNAMIC_GRID", 3, "dynamic_grid");
        A04 = c2is4;
        C2IS c2is5 = new C2IS("ONE_BY_TWO_LEFT", 4, "one_by_two_left");
        A0C = c2is5;
        C2IS c2is6 = new C2IS("ONE_BY_TWO_RIGHT", 5, "one_by_two_right");
        A0G = c2is6;
        C2IS c2is7 = new C2IS("ONE_BY_TWO_LEFT_WITH_AD", 6, "one_by_two_left_with_ad");
        A0E = c2is7;
        C2IS c2is8 = new C2IS("ONE_BY_TWO_RIGHT_WITH_AD", 7, "one_by_two_right_with_ad");
        A0H = c2is8;
        C2IS c2is9 = new C2IS("ONE_BY_TWO_CENTER", 8, "one_by_two_center");
        A0B = c2is9;
        C2IS c2is10 = new C2IS("ONE_BY_TWO_LEFT_RIGHT", 9, "one_by_two_left_right");
        A0D = c2is10;
        C2IS c2is11 = new C2IS("ONE_BY_TWO_ROW", 10, "one_by_two_row");
        A0J = c2is11;
        C2IS c2is12 = new C2IS("TWO_BY_THREE_RIGHT", 11, "two_by_three_right");
        A0O = c2is12;
        C2IS c2is13 = new C2IS("TWO_BY_TWO_LEFT", 12, "two_by_two_left");
        A0R = c2is13;
        C2IS c2is14 = new C2IS("TWO_BY_TWO_RIGHT", 13, "two_by_two_right");
        A0S = c2is14;
        C2IS c2is15 = new C2IS("TWO_BY_TWO_AD_LEFT_WITH_FALLBACK", 14, "two_by_two_ad_left_with_fallback");
        A0P = c2is15;
        C2IS c2is16 = new C2IS("TWO_BY_TWO_AD_RIGHT_WITH_FALLBACK", 15, "two_by_two_ad_right_with_fallback");
        A0Q = c2is16;
        C2IS c2is17 = new C2IS("ONE_BY_TWO_LEFT_WITH_FALLBACK", 16, "one_by_two_left_with_fallback");
        A0F = c2is17;
        C2IS c2is18 = new C2IS("ONE_BY_TWO_RIGHT_WITH_FALLBACK", 17, "one_by_two_right_with_fallback");
        A0I = c2is18;
        C2IS c2is19 = new C2IS("THREE_BY_FOUR", 18, "three_by_four");
        A0M = c2is19;
        C2IS c2is20 = new C2IS("TRAY", 19, "tray");
        A0N = c2is20;
        C2IS c2is21 = new C2IS("TABS", 20, "tabs");
        A0L = c2is21;
        C2IS c2is22 = new C2IS("SEARCH", 21, "search");
        A0K = c2is22;
        C2IS c2is23 = new C2IS("FULL_WIDTH_WITH_NESTED", 22, "full_width_with_nested");
        A07 = c2is23;
        C2IS c2is24 = new C2IS("DYNAMIC_GRID_WITH_AD", 23, "dynamic_grid_with_ad");
        A05 = c2is24;
        C2IS c2is25 = new C2IS("CARRERA_ALTERNATING_AUTOPLAY", 24, "carrera_alternating_autoplay");
        A03 = c2is25;
        C2IS c2is26 = new C2IS("INVALID", 25, "invalid");
        A08 = c2is26;
        C2IS[] c2isArr = {c2is, c2is2, c2is3, c2is4, c2is5, c2is6, c2is7, c2is8, c2is9, c2is10, c2is11, c2is12, c2is13, c2is14, c2is15, c2is16, c2is17, c2is18, c2is19, c2is20, c2is21, c2is22, c2is23, c2is24, c2is25, c2is26};
        A02 = c2isArr;
        A01 = C22T.A00(c2isArr);
    }

    public C2IS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2IS valueOf(String str) {
        return (C2IS) Enum.valueOf(C2IS.class, str);
    }

    public static C2IS[] values() {
        return (C2IS[]) A02.clone();
    }
}
