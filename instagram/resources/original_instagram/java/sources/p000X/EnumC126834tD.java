package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4tD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC126834tD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC126834tD[] A01;
    public static final EnumC126834tD A02;
    public static final EnumC126834tD A03;
    public static final EnumC126834tD A04;
    public static final EnumC126834tD A05;
    public static final EnumC126834tD A06;
    public static final EnumC126834tD A07;
    public static final EnumC126834tD A08;

    static {
        EnumC126834tD enumC126834tD = new EnumC126834tD("TEXT_START", 0);
        A08 = enumC126834tD;
        EnumC126834tD enumC126834tD2 = new EnumC126834tD("TEXT_END", 1);
        A07 = enumC126834tD2;
        EnumC126834tD enumC126834tD3 = new EnumC126834tD("CENTER", 2);
        A02 = enumC126834tD3;
        EnumC126834tD enumC126834tD4 = new EnumC126834tD("LAYOUT_START", 3);
        A04 = enumC126834tD4;
        EnumC126834tD enumC126834tD5 = new EnumC126834tD("LAYOUT_END", 4);
        A03 = enumC126834tD5;
        EnumC126834tD enumC126834tD6 = new EnumC126834tD("LEFT", 5);
        A05 = enumC126834tD6;
        EnumC126834tD enumC126834tD7 = new EnumC126834tD("RIGHT", 6);
        A06 = enumC126834tD7;
        EnumC126834tD[] enumC126834tDArr = {enumC126834tD, enumC126834tD2, enumC126834tD3, enumC126834tD4, enumC126834tD5, enumC126834tD6, enumC126834tD7};
        A01 = enumC126834tDArr;
        A00 = C22T.A00(enumC126834tDArr);
    }

    public EnumC126834tD(String str, int i) {
    }

    public static EnumC126834tD valueOf(String str) {
        return (EnumC126834tD) Enum.valueOf(EnumC126834tD.class, str);
    }

    public static EnumC126834tD[] values() {
        return (EnumC126834tD[]) A01.clone();
    }
}
