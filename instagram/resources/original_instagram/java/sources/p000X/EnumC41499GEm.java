package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GEm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC41499GEm {
    public static final /* synthetic */ EnumEntries A06;
    public static final /* synthetic */ EnumC41499GEm[] A07;
    public static final EnumC41499GEm A08;
    public static final EnumC41499GEm A09;
    public static final EnumC41499GEm A0A;
    public static final EnumC41499GEm A0B;
    public static final EnumC41499GEm A0C;
    public static final EnumC41499GEm A0D;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final boolean A05 = true;

    static {
        EnumC41499GEm enumC41499GEm = new EnumC41499GEm("PEN", "Pen", 0, 2131442604, 2131973402, 2131239902, 0);
        A0C = enumC41499GEm;
        EnumC41499GEm enumC41499GEm2 = new EnumC41499GEm("ARROW", "Arrow", 1, 2131428202, 2131953833, 2131238901, 1);
        A08 = enumC41499GEm2;
        EnumC41499GEm enumC41499GEm3 = new EnumC41499GEm("MARKER", "Marker", 2, 2131436967, 2131969219, 2131239148, 2);
        A0A = enumC41499GEm3;
        EnumC41499GEm enumC41499GEm4 = new EnumC41499GEm("NEON", "Neon", 3, 2131438012, 2131972351, 2131239895, 3);
        A0B = enumC41499GEm4;
        EnumC41499GEm enumC41499GEm5 = new EnumC41499GEm("SPECIAL", "Special", 4, 2131442920, 2131978925, 2131240389, 4);
        A0D = enumC41499GEm5;
        EnumC41499GEm enumC41499GEm6 = new EnumC41499GEm("ERASER", "Eraser", 5, 2131433118, 2131964438, 2131239439, -1);
        A09 = enumC41499GEm6;
        EnumC41499GEm[] enumC41499GEmArr = {enumC41499GEm, enumC41499GEm2, enumC41499GEm3, enumC41499GEm4, enumC41499GEm5, enumC41499GEm6};
        A07 = enumC41499GEmArr;
        A06 = C22T.A00(enumC41499GEmArr);
    }

    public EnumC41499GEm(String str, String str2, int i, int i2, int i3, int i4, int i5) {
        this.A00 = i2;
        this.A04 = str2;
        this.A03 = i3;
        this.A02 = i4;
        this.A01 = i5;
    }

    public static EnumC41499GEm valueOf(String str) {
        return (EnumC41499GEm) Enum.valueOf(EnumC41499GEm.class, str);
    }

    public static EnumC41499GEm[] values() {
        return (EnumC41499GEm[]) A07.clone();
    }
}
