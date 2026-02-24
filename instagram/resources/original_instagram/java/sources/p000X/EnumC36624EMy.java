package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EMy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36624EMy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC36624EMy[] A02;
    public static final EnumC36624EMy A03;
    public static final EnumC36624EMy A04;
    public static final EnumC36624EMy A05;
    public static final EnumC36624EMy A06;
    public static final EnumC36624EMy A07;
    public static final EnumC36624EMy A08;
    public static final EnumC36624EMy A09;
    public final String A00;

    static {
        EnumC36624EMy enumC36624EMy = new EnumC36624EMy("HSL_0", 0, "hsb_0");
        A03 = enumC36624EMy;
        EnumC36624EMy enumC36624EMy2 = new EnumC36624EMy("HSL_1", 1, "hsb_1");
        A04 = enumC36624EMy2;
        EnumC36624EMy enumC36624EMy3 = new EnumC36624EMy("HSL_2", 2, "hsb_2");
        A05 = enumC36624EMy3;
        EnumC36624EMy enumC36624EMy4 = new EnumC36624EMy("HSL_3", 3, "hsb_3");
        A06 = enumC36624EMy4;
        EnumC36624EMy enumC36624EMy5 = new EnumC36624EMy("HSL_4", 4, "hsb_4");
        A07 = enumC36624EMy5;
        EnumC36624EMy enumC36624EMy6 = new EnumC36624EMy("HSL_5", 5, "hsb_5");
        A08 = enumC36624EMy6;
        EnumC36624EMy enumC36624EMy7 = new EnumC36624EMy("HSL_6", 6, "hsb_6");
        A09 = enumC36624EMy7;
        EnumC36624EMy[] enumC36624EMyArr = {enumC36624EMy, enumC36624EMy2, enumC36624EMy3, enumC36624EMy4, enumC36624EMy5, enumC36624EMy6, enumC36624EMy7, new EnumC36624EMy("HSL_7", 7, "hsb_7")};
        A02 = enumC36624EMyArr;
        A01 = C22T.A00(enumC36624EMyArr);
    }

    public EnumC36624EMy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36624EMy valueOf(String str) {
        return (EnumC36624EMy) Enum.valueOf(EnumC36624EMy.class, str);
    }

    public static EnumC36624EMy[] values() {
        return (EnumC36624EMy[]) A02.clone();
    }
}
