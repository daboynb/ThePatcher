package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WEn, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79522WEn {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC79522WEn[] A02;
    public static final EnumC79522WEn A03;
    public static final EnumC79522WEn A04;
    public static final EnumC79522WEn A05;
    public static final EnumC79522WEn A06;
    public final String A00;

    static {
        EnumC79522WEn enumC79522WEn = new EnumC79522WEn("TOP", 0, "top");
        A06 = enumC79522WEn;
        EnumC79522WEn enumC79522WEn2 = new EnumC79522WEn("BOTTOM", 1, "bottom");
        A03 = enumC79522WEn2;
        EnumC79522WEn enumC79522WEn3 = new EnumC79522WEn("LEFT", 2, "left");
        A04 = enumC79522WEn3;
        EnumC79522WEn enumC79522WEn4 = new EnumC79522WEn("RIGHT", 3, "right");
        A05 = enumC79522WEn4;
        EnumC79522WEn[] enumC79522WEnArr = {enumC79522WEn, enumC79522WEn2, enumC79522WEn3, enumC79522WEn4};
        A02 = enumC79522WEnArr;
        A01 = C22T.A00(enumC79522WEnArr);
    }

    public EnumC79522WEn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79522WEn valueOf(String str) {
        return (EnumC79522WEn) Enum.valueOf(EnumC79522WEn.class, str);
    }

    public static EnumC79522WEn[] values() {
        return (EnumC79522WEn[]) A02.clone();
    }
}
