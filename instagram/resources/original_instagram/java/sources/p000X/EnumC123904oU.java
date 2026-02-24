package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4oU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC123904oU implements InterfaceC29564Bdo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC123904oU[] A01;
    public static final EnumC123904oU A02;
    public static final EnumC123904oU A03;
    public static final EnumC123904oU A04;
    public static final EnumC123904oU A05;
    public static final EnumC123904oU A06;
    public static final EnumC123904oU A07;
    public static final EnumC123904oU A08;

    static {
        EnumC123904oU enumC123904oU = new EnumC123904oU("ON_VISIBLE", 0);
        A07 = enumC123904oU;
        EnumC123904oU enumC123904oU2 = new EnumC123904oU("ON_INVISIBLE", 1);
        A04 = enumC123904oU2;
        EnumC123904oU enumC123904oU3 = new EnumC123904oU("ON_FOCUSED", 2);
        A02 = enumC123904oU3;
        EnumC123904oU enumC123904oU4 = new EnumC123904oU("ON_UNFOCUSED", 3);
        A05 = enumC123904oU4;
        EnumC123904oU enumC123904oU5 = new EnumC123904oU("ON_FULL_IMPRESSION", 4);
        A03 = enumC123904oU5;
        EnumC123904oU enumC123904oU6 = new EnumC123904oU("ON_VISIBILITY_CHANGED", 5);
        A06 = enumC123904oU6;
        EnumC123904oU enumC123904oU7 = new EnumC123904oU("VISIBILITY", 6);
        A08 = enumC123904oU7;
        EnumC123904oU[] enumC123904oUArr = {enumC123904oU, enumC123904oU2, enumC123904oU3, enumC123904oU4, enumC123904oU5, enumC123904oU6, enumC123904oU7};
        A01 = enumC123904oUArr;
        A00 = C22T.A00(enumC123904oUArr);
    }

    public EnumC123904oU(String str, int i) {
    }

    public static EnumC123904oU valueOf(String str) {
        return (EnumC123904oU) Enum.valueOf(EnumC123904oU.class, str);
    }

    public static EnumC123904oU[] values() {
        return (EnumC123904oU[]) A01.clone();
    }
}
