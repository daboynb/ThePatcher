package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ELy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36598ELy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC36598ELy[] A02;
    public static final EnumC36598ELy A03;
    public static final EnumC36598ELy A04;
    public static final EnumC36598ELy A05;
    public static final EnumC36598ELy A06;
    public static final EnumC36598ELy A07;
    public final EY1 A00;

    static {
        EnumC36598ELy enumC36598ELy = new EnumC36598ELy(EY1.TRANSFORM, "TRANSFORM", 0);
        A07 = enumC36598ELy;
        EnumC36598ELy enumC36598ELy2 = new EnumC36598ELy(EY1.OPACITY, "OPACITY", 1);
        A06 = enumC36598ELy2;
        EnumC36598ELy enumC36598ELy3 = new EnumC36598ELy(EY1.MASK, "MASK", 2);
        A05 = enumC36598ELy3;
        EnumC36598ELy enumC36598ELy4 = new EnumC36598ELy(EY1.COLOR_ADJUST, "COLOR_ADJUST", 3);
        A03 = enumC36598ELy4;
        EnumC36598ELy enumC36598ELy5 = new EnumC36598ELy(EY1.FILTER, "FILTER", 4);
        A04 = enumC36598ELy5;
        EnumC36598ELy[] enumC36598ELyArr = {enumC36598ELy, enumC36598ELy2, enumC36598ELy3, enumC36598ELy4, enumC36598ELy5};
        A02 = enumC36598ELyArr;
        A01 = C22T.A00(enumC36598ELyArr);
    }

    public EnumC36598ELy(EY1 ey1, String str, int i) {
        this.A00 = ey1;
    }

    public static EnumC36598ELy valueOf(String str) {
        return (EnumC36598ELy) Enum.valueOf(EnumC36598ELy.class, str);
    }

    public static EnumC36598ELy[] values() {
        return (EnumC36598ELy[]) A02.clone();
    }
}
