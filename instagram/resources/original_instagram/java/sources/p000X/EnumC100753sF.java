package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3sF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC100753sF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC100753sF[] A01;
    public static final EnumC100753sF A02;
    public static final EnumC100753sF A03;
    public static final EnumC100753sF A04;
    public static final EnumC100753sF A05;
    public static final EnumC100753sF A06;

    static {
        EnumC100753sF enumC100753sF = new EnumC100753sF("UNDEFINED", 0);
        A06 = enumC100753sF;
        EnumC100753sF enumC100753sF2 = new EnumC100753sF("ULTRA_LOW_LATENCY", 1);
        A05 = enumC100753sF2;
        EnumC100753sF enumC100753sF3 = new EnumC100753sF("LOW_LATENCY", 2);
        A02 = enumC100753sF3;
        EnumC100753sF enumC100753sF4 = new EnumC100753sF("LOW_LATENCY_HUDDLE", 3);
        A03 = enumC100753sF4;
        EnumC100753sF enumC100753sF5 = new EnumC100753sF("REGULAR_LATENCY", 4);
        A04 = enumC100753sF5;
        EnumC100753sF[] enumC100753sFArr = {enumC100753sF, enumC100753sF2, enumC100753sF3, enumC100753sF4, enumC100753sF5};
        A01 = enumC100753sFArr;
        A00 = C22T.A00(enumC100753sFArr);
    }

    public EnumC100753sF(String str, int i) {
    }

    public static EnumC100753sF valueOf(String str) {
        return (EnumC100753sF) Enum.valueOf(EnumC100753sF.class, str);
    }

    public static EnumC100753sF[] values() {
        return (EnumC100753sF[]) A01.clone();
    }
}
