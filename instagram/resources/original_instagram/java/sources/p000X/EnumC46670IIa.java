package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IIa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46670IIa {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46670IIa[] A01;
    public static final EnumC46670IIa A02;
    public static final EnumC46670IIa A03;
    public static final EnumC46670IIa A04;
    public static final EnumC46670IIa A05;

    static {
        EnumC46670IIa enumC46670IIa = new EnumC46670IIa("GRID_VERTICAL_SECTIONS", 0);
        A03 = enumC46670IIa;
        EnumC46670IIa enumC46670IIa2 = new EnumC46670IIa("GRID_HORIZONTAL_SECTIONS", 1);
        A02 = enumC46670IIa2;
        EnumC46670IIa enumC46670IIa3 = new EnumC46670IIa("HYBRID", 2);
        A04 = enumC46670IIa3;
        EnumC46670IIa enumC46670IIa4 = new EnumC46670IIa("LIST", 3);
        A05 = enumC46670IIa4;
        EnumC46670IIa[] enumC46670IIaArr = {enumC46670IIa, enumC46670IIa2, enumC46670IIa3, enumC46670IIa4};
        A01 = enumC46670IIaArr;
        A00 = C22T.A00(enumC46670IIaArr);
    }

    public EnumC46670IIa(String str, int i) {
    }

    public static EnumC46670IIa valueOf(String str) {
        return (EnumC46670IIa) Enum.valueOf(EnumC46670IIa.class, str);
    }

    public static EnumC46670IIa[] values() {
        return (EnumC46670IIa[]) A01.clone();
    }
}
