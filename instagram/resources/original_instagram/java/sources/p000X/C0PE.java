package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0PE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0PE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C0PE[] A02;
    public static final C0PE A03;
    public static final C0PE A04;
    public static final C0PE A05;
    public static final C0PE A06;
    public static final C0PE A07;
    public static final C0PE A08;
    public static final C0PE A09;
    public static final C0PE A0A;
    public static final C0PE A0B;
    public static final C0PE A0C;
    public static final C0PE A0D;
    public static final C0PE A0E;
    public static final C0PE A0F;
    public final String A00;

    static {
        C0PE c0pe = new C0PE("BOTTOM_NAVIGATION_BAR", 0, "bottom_navigation_bar");
        A06 = c0pe;
        C0PE c0pe2 = new C0PE("TOP_NAVIGATION_BAR", 1, "top_navigation_bar");
        A0F = c0pe2;
        C0PE c0pe3 = new C0PE("PROFILE_PAGE", 2, "profile_page");
        A0E = c0pe3;
        C0PE c0pe4 = new C0PE("PROFILE_MENU", 3, "profile_menu");
        A0D = c0pe4;
        C0PE c0pe5 = new C0PE("ACCOUNT_SWITCHER", 4, "account_switcher");
        A03 = c0pe5;
        C0PE c0pe6 = new C0PE("ACTIVITY_FEED", 5, "activity_feed");
        A04 = c0pe6;
        C0PE c0pe7 = new C0PE("DIRECT", 6, "direct");
        A0A = c0pe7;
        C0PE c0pe8 = new C0PE("BOTTOM_SHEET_VERTICAL", 7, "bottom_sheet_vertical");
        A09 = c0pe8;
        C0PE c0pe9 = new C0PE("BOTTOM_SHEET_HORIZONTAL", 8, "bottom_sheet_horizontal");
        A08 = c0pe9;
        C0PE c0pe10 = new C0PE("BOTTOM_SHEET", 9, "bottom_sheet");
        A07 = c0pe10;
        C0PE c0pe11 = new C0PE("PINNED_ROWS", 10, "pinned_rows");
        A0C = c0pe11;
        C0PE c0pe12 = new C0PE("APP_ICON", 11, "app_icon");
        A05 = c0pe12;
        C0PE c0pe13 = new C0PE("INVALID", 12, "invalid");
        A0B = c0pe13;
        C0PE[] c0peArr = {c0pe, c0pe2, c0pe3, c0pe4, c0pe5, c0pe6, c0pe7, c0pe8, c0pe9, c0pe10, c0pe11, c0pe12, c0pe13};
        A02 = c0peArr;
        A01 = C22T.A00(c0peArr);
    }

    public C0PE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C0PE valueOf(String str) {
        return (C0PE) Enum.valueOf(C0PE.class, str);
    }

    public static C0PE[] values() {
        return (C0PE[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
