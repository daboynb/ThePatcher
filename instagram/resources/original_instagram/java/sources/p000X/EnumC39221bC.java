package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1bC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39221bC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39221bC[] A01;
    public static final EnumC39221bC A02;
    public static final EnumC39221bC A03;
    public static final EnumC39221bC A04;
    public static final EnumC39221bC A05;

    static {
        EnumC39221bC enumC39221bC = new EnumC39221bC("LOADING", 0);
        A04 = enumC39221bC;
        EnumC39221bC enumC39221bC2 = new EnumC39221bC("NEEDS_RETRY", 1);
        A05 = enumC39221bC2;
        EnumC39221bC enumC39221bC3 = new EnumC39221bC("LOADED", 2);
        A03 = enumC39221bC3;
        EnumC39221bC enumC39221bC4 = new EnumC39221bC("ABORTING", 3);
        A02 = enumC39221bC4;
        EnumC39221bC[] enumC39221bCArr = {enumC39221bC, enumC39221bC2, enumC39221bC3, enumC39221bC4};
        A01 = enumC39221bCArr;
        A00 = C22T.A00(enumC39221bCArr);
    }

    public EnumC39221bC(String str, int i) {
    }

    public static EnumC39221bC valueOf(String str) {
        return (EnumC39221bC) Enum.valueOf(EnumC39221bC.class, str);
    }

    public static EnumC39221bC[] values() {
        return (EnumC39221bC[]) A01.clone();
    }
}
