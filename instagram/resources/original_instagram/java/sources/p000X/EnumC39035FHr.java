package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FHr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39035FHr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39035FHr[] A02;
    public static final EnumC39035FHr A03;
    public static final EnumC39035FHr A04;
    public static final EnumC39035FHr A05;
    public static final EnumC39035FHr A06;
    public final int A00;

    static {
        EnumC39035FHr enumC39035FHr = new EnumC39035FHr("DISABLED", 0, 0);
        A03 = enumC39035FHr;
        EnumC39035FHr enumC39035FHr2 = new EnumC39035FHr("VERTICAL_BORDERLESS", 1, 1);
        A05 = enumC39035FHr2;
        EnumC39035FHr enumC39035FHr3 = new EnumC39035FHr("VERTICAL_FACEPILE", 2, 2);
        A06 = enumC39035FHr3;
        EnumC39035FHr enumC39035FHr4 = new EnumC39035FHr("HORIZONTAL_30_70", 3, 3);
        A04 = enumC39035FHr4;
        EnumC39035FHr[] enumC39035FHrArr = {enumC39035FHr, enumC39035FHr2, enumC39035FHr3, enumC39035FHr4, new EnumC39035FHr("HORIZONTAL_50_50", 4, 4)};
        A02 = enumC39035FHrArr;
        A01 = C22T.A00(enumC39035FHrArr);
    }

    public EnumC39035FHr(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC39035FHr valueOf(String str) {
        return (EnumC39035FHr) Enum.valueOf(EnumC39035FHr.class, str);
    }

    public static EnumC39035FHr[] values() {
        return (EnumC39035FHr[]) A02.clone();
    }
}
