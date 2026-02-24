package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JEi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49118JEi {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC49118JEi[] A04;
    public static final EnumC49118JEi A05;
    public static final EnumC49118JEi A06;
    public static final EnumC49118JEi A07;
    public static final EnumC49118JEi A08;
    public static final EnumC49118JEi A09;
    public static final EnumC49118JEi A0A;
    public final int A00;
    public final int A01;
    public final String A02;

    static {
        EnumC49118JEi enumC49118JEi = new EnumC49118JEi("KPOP", 0, 2131755017, 2131231628, "cannes_icon_shortcut_kpop");
        A07 = enumC49118JEi;
        EnumC49118JEi enumC49118JEi2 = new EnumC49118JEi("FLORAL", 1, 2131755015, 2131231627, "cannes_icon_shortcut_floral");
        A06 = enumC49118JEi2;
        EnumC49118JEi enumC49118JEi3 = new EnumC49118JEi("FLAME", 2, 2131755013, 2131231626, "cannes_icon_shortcut_orange");
        A05 = enumC49118JEi3;
        EnumC49118JEi enumC49118JEi4 = new EnumC49118JEi("SLIME", 3, 2131755024, 2131231631, "cannes_icon_shortcut_slime");
        A0A = enumC49118JEi4;
        EnumC49118JEi enumC49118JEi5 = new EnumC49118JEi("NEON", 4, 2131755021, 2131231630, "cannes_icon_shortcut_neon");
        A09 = enumC49118JEi5;
        EnumC49118JEi enumC49118JEi6 = new EnumC49118JEi("METAL", 5, 2131755019, 2131231629, "cannes_icon_shortcut_metal");
        A08 = enumC49118JEi6;
        EnumC49118JEi[] enumC49118JEiArr = {enumC49118JEi, enumC49118JEi2, enumC49118JEi3, enumC49118JEi4, enumC49118JEi5, enumC49118JEi6};
        A04 = enumC49118JEiArr;
        A03 = C22T.A00(enumC49118JEiArr);
    }

    public EnumC49118JEi(String str, int i, int i2, int i3, String str2) {
        this.A02 = str2;
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC49118JEi valueOf(String str) {
        return (EnumC49118JEi) Enum.valueOf(EnumC49118JEi.class, str);
    }

    public static EnumC49118JEi[] values() {
        return (EnumC49118JEi[]) A04.clone();
    }
}
