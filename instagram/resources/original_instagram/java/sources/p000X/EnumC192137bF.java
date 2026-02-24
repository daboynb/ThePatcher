package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7bF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC192137bF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC192137bF[] A01;
    public static final EnumC192137bF A02;
    public static final EnumC192137bF A03;
    public static final EnumC192137bF A04;
    public static final EnumC192137bF A05;
    public static final EnumC192137bF A06;
    public static final EnumC192137bF A07;

    static {
        EnumC192137bF enumC192137bF = new EnumC192137bF("SOURCE_ITEM", 0);
        A06 = enumC192137bF;
        EnumC192137bF enumC192137bF2 = new EnumC192137bF("FLASH_CACHE", 1);
        A03 = enumC192137bF2;
        EnumC192137bF enumC192137bF3 = new EnumC192137bF("PREFETCH", 2);
        A05 = enumC192137bF3;
        EnumC192137bF enumC192137bF4 = new EnumC192137bF("NETWORK", 3);
        A04 = enumC192137bF4;
        EnumC192137bF enumC192137bF5 = new EnumC192137bF("CACHE", 4);
        A02 = enumC192137bF5;
        EnumC192137bF enumC192137bF6 = new EnumC192137bF("UNKNOWN", 5);
        A07 = enumC192137bF6;
        EnumC192137bF[] enumC192137bFArr = {enumC192137bF, enumC192137bF2, enumC192137bF3, enumC192137bF4, enumC192137bF5, enumC192137bF6};
        A01 = enumC192137bFArr;
        A00 = C22T.A00(enumC192137bFArr);
    }

    public EnumC192137bF(String str, int i) {
    }

    public static EnumC192137bF valueOf(String str) {
        return (EnumC192137bF) Enum.valueOf(EnumC192137bF.class, str);
    }

    public static EnumC192137bF[] values() {
        return (EnumC192137bF[]) A01.clone();
    }
}
