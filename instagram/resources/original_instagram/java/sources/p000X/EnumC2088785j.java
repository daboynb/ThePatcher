package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.85j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2088785j {
    public static final EnumC2088785j[] A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC2088785j[] A04;
    public static final EnumC2088785j A05;
    public static final EnumC2088785j A06;
    public static final EnumC2088785j A07;
    public static final EnumC2088785j A08;
    public static final EnumC2088785j A09;
    public static final EnumC2088785j A0A;
    public static final EnumC2088785j A0B;
    public static final EnumC2088785j A0C;
    public static final EnumC2088785j A0D;
    public final String A00;
    public final boolean A01;

    static {
        EnumC2088785j enumC2088785j = new EnumC2088785j("FULL_SHEET", "full_sheet", 0, false);
        A0A = enumC2088785j;
        EnumC2088785j enumC2088785j2 = new EnumC2088785j("HALF_SHEET", "half_sheet", 1, false);
        A0B = enumC2088785j2;
        EnumC2088785j enumC2088785j3 = new EnumC2088785j("AUTO_SHEET", "auto_sheet", 2, false);
        A05 = enumC2088785j3;
        EnumC2088785j enumC2088785j4 = new EnumC2088785j("EXPANDABLE_AUTO_SHEET", "expandable_auto_sheet", 3, false);
        A06 = enumC2088785j4;
        EnumC2088785j enumC2088785j5 = new EnumC2088785j("FULL_SCREEN", "full_screen", 4, true);
        A08 = enumC2088785j5;
        EnumC2088785j enumC2088785j6 = new EnumC2088785j("FULL_SCREEN_STYLE_SHEET", "full_screen_style_sheet", 5, true);
        A09 = enumC2088785j6;
        EnumC2088785j enumC2088785j7 = new EnumC2088785j("FLEXIBLE_SHEET", "flexible_sheet", 6, false);
        A07 = enumC2088785j7;
        EnumC2088785j enumC2088785j8 = new EnumC2088785j("HALF_SHEET_WITH_UNDERLAY", "half_sheet_with_underlay", 7, false);
        A0C = enumC2088785j8;
        EnumC2088785j enumC2088785j9 = new EnumC2088785j("WRAP_CONTENT_SHEET", "wrap_content_sheet", 8, false);
        A0D = enumC2088785j9;
        EnumC2088785j[] enumC2088785jArr = {enumC2088785j, enumC2088785j2, enumC2088785j3, enumC2088785j4, enumC2088785j5, enumC2088785j6, enumC2088785j7, enumC2088785j8, enumC2088785j9};
        A04 = enumC2088785jArr;
        AnonymousClass230 A00 = C22T.A00(enumC2088785jArr);
        A03 = A00;
        A02 = (EnumC2088785j[]) A00.toArray(new EnumC2088785j[0]);
    }

    public EnumC2088785j(String str, String str2, int i, boolean z) {
        this.A00 = str2;
        this.A01 = z;
    }

    public static EnumC2088785j valueOf(String str) {
        return (EnumC2088785j) Enum.valueOf(EnumC2088785j.class, str);
    }

    public static EnumC2088785j[] values() {
        return (EnumC2088785j[]) A04.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
