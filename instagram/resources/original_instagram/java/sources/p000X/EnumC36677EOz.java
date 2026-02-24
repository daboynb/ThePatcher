package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EOz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36677EOz {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC36677EOz[] A03;
    public static final EnumC36677EOz A04;
    public static final EnumC36677EOz A05;
    public static final EnumC36677EOz A06;
    public static final EnumC36677EOz A07;
    public static final EnumC36677EOz A08;
    public static final EnumC36677EOz A09;
    public static final EnumC36677EOz A0A;
    public final int A00;
    public final int A01;

    static {
        EnumC36677EOz enumC36677EOz = new EnumC36677EOz("ADJUST", 0, 2131957486, 0);
        A04 = enumC36677EOz;
        EnumC36677EOz enumC36677EOz2 = new EnumC36677EOz("ADJUST_V2", 1, 2131957486, 1);
        A05 = enumC36677EOz2;
        EnumC36677EOz enumC36677EOz3 = new EnumC36677EOz("WHITE_BALANCE", 2, 2131957499, 2);
        A0A = enumC36677EOz3;
        EnumC36677EOz enumC36677EOz4 = new EnumC36677EOz("HSL", 3, 2131957497, 3);
        A08 = enumC36677EOz4;
        EnumC36677EOz enumC36677EOz5 = new EnumC36677EOz("STYLE", 4, 2131957498, 4);
        A09 = enumC36677EOz5;
        EnumC36677EOz enumC36677EOz6 = new EnumC36677EOz("COLOR_WHEEL", 5, 2131957487, 5);
        A06 = enumC36677EOz6;
        EnumC36677EOz enumC36677EOz7 = new EnumC36677EOz("CURVES", 6, 2131957494, 6);
        A07 = enumC36677EOz7;
        EnumC36677EOz[] enumC36677EOzArr = {enumC36677EOz, enumC36677EOz2, enumC36677EOz3, enumC36677EOz4, enumC36677EOz5, enumC36677EOz6, enumC36677EOz7};
        A03 = enumC36677EOzArr;
        A02 = C22T.A00(enumC36677EOzArr);
    }

    public EnumC36677EOz(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC36677EOz valueOf(String str) {
        return (EnumC36677EOz) Enum.valueOf(EnumC36677EOz.class, str);
    }

    public static EnumC36677EOz[] values() {
        return (EnumC36677EOz[]) A03.clone();
    }
}
