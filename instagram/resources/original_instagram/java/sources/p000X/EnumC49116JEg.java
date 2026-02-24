package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JEg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49116JEg {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC49116JEg[] A04;
    public static final EnumC49116JEg A05;
    public static final EnumC49116JEg A06;
    public final int A00;
    public final int A01;
    public final Integer A02;

    static {
        EnumC49116JEg enumC49116JEg = new EnumC49116JEg(2131968135, "STANDARD", 0, 2131968137, 2131968136);
        A06 = enumC49116JEg;
        EnumC49116JEg enumC49116JEg2 = new EnumC49116JEg(null, "CUSTOM", 1, 2131968132, 2131968131);
        A05 = enumC49116JEg2;
        EnumC49116JEg[] enumC49116JEgArr = {enumC49116JEg, enumC49116JEg2};
        A04 = enumC49116JEgArr;
        A03 = C22T.A00(enumC49116JEgArr);
    }

    public EnumC49116JEg(Integer num, String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = num;
    }

    public static EnumC49116JEg valueOf(String str) {
        return (EnumC49116JEg) Enum.valueOf(EnumC49116JEg.class, str);
    }

    public static EnumC49116JEg[] values() {
        return (EnumC49116JEg[]) A04.clone();
    }
}
