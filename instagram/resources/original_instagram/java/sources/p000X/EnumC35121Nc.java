package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35121Nc implements InterfaceC29564Bdo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC35121Nc[] A01;
    public static final EnumC35121Nc A02;
    public static final EnumC35121Nc A03;
    public static final EnumC35121Nc A04;
    public static final EnumC35121Nc A05;
    public static final EnumC35121Nc A06;
    public static final EnumC35121Nc A07;
    public static final EnumC35121Nc A08;
    public static final EnumC35121Nc A09;
    public static final EnumC35121Nc A0A;
    public static final EnumC35121Nc A0B;

    static {
        EnumC35121Nc enumC35121Nc = new EnumC35121Nc("TOUCH_EXPANSION_START", 0);
        A09 = enumC35121Nc;
        EnumC35121Nc enumC35121Nc2 = new EnumC35121Nc("TOUCH_EXPANSION_TOP", 1);
        A0A = enumC35121Nc2;
        EnumC35121Nc enumC35121Nc3 = new EnumC35121Nc("TOUCH_EXPANSION_END", 2);
        A05 = enumC35121Nc3;
        EnumC35121Nc enumC35121Nc4 = new EnumC35121Nc("TOUCH_EXPANSION_BOTTOM", 3);
        A04 = enumC35121Nc4;
        EnumC35121Nc enumC35121Nc5 = new EnumC35121Nc("TOUCH_EXPANSION_LEFT", 4);
        A07 = enumC35121Nc5;
        EnumC35121Nc enumC35121Nc6 = new EnumC35121Nc("TOUCH_EXPANSION_RIGHT", 5);
        A08 = enumC35121Nc6;
        EnumC35121Nc enumC35121Nc7 = new EnumC35121Nc("TOUCH_EXPANSION_HORIZONTAL", 6);
        A06 = enumC35121Nc7;
        EnumC35121Nc enumC35121Nc8 = new EnumC35121Nc("TOUCH_EXPANSION_VERTICAL", 7);
        A0B = enumC35121Nc8;
        EnumC35121Nc enumC35121Nc9 = new EnumC35121Nc("TOUCH_EXPANSION_ALL", 8);
        A03 = enumC35121Nc9;
        EnumC35121Nc enumC35121Nc10 = new EnumC35121Nc("ELEVATION", 9);
        A02 = enumC35121Nc10;
        EnumC35121Nc[] enumC35121NcArr = {enumC35121Nc, enumC35121Nc2, enumC35121Nc3, enumC35121Nc4, enumC35121Nc5, enumC35121Nc6, enumC35121Nc7, enumC35121Nc8, enumC35121Nc9, enumC35121Nc10};
        A01 = enumC35121NcArr;
        A00 = C22T.A00(enumC35121NcArr);
    }

    public EnumC35121Nc(String str, int i) {
    }

    public static EnumC35121Nc valueOf(String str) {
        return (EnumC35121Nc) Enum.valueOf(EnumC35121Nc.class, str);
    }

    public static EnumC35121Nc[] values() {
        return (EnumC35121Nc[]) A01.clone();
    }
}
