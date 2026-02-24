package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EFi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36426EFi {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36426EFi[] A01;
    public static final EnumC36426EFi A02;
    public static final EnumC36426EFi A03;
    public static final EnumC36426EFi A04;
    public static final EnumC36426EFi A05;

    static {
        EnumC36426EFi enumC36426EFi = new EnumC36426EFi("FIT_WIDTH", 0);
        A05 = enumC36426EFi;
        EnumC36426EFi enumC36426EFi2 = new EnumC36426EFi("FIT_HEIGHT", 1);
        A04 = enumC36426EFi2;
        EnumC36426EFi enumC36426EFi3 = new EnumC36426EFi("FIT_CENTER", 2);
        A03 = enumC36426EFi3;
        EnumC36426EFi enumC36426EFi4 = new EnumC36426EFi("CENTER_CROP", 3);
        A02 = enumC36426EFi4;
        EnumC36426EFi[] enumC36426EFiArr = {enumC36426EFi, enumC36426EFi2, enumC36426EFi3, enumC36426EFi4};
        A01 = enumC36426EFiArr;
        A00 = C22T.A00(enumC36426EFiArr);
    }

    public EnumC36426EFi(String str, int i) {
    }

    public static EnumC36426EFi valueOf(String str) {
        return (EnumC36426EFi) Enum.valueOf(EnumC36426EFi.class, str);
    }

    public static EnumC36426EFi[] values() {
        return (EnumC36426EFi[]) A01.clone();
    }
}
