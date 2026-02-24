package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5rP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC151195rP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC151195rP[] A01;
    public static final EnumC151195rP A02;
    public static final EnumC151195rP A03;
    public static final EnumC151195rP A04;
    public static final EnumC151195rP A05;

    static {
        EnumC151195rP enumC151195rP = new EnumC151195rP("UNSET", 0);
        A05 = enumC151195rP;
        EnumC151195rP enumC151195rP2 = new EnumC151195rP("OFF", 1);
        A02 = enumC151195rP2;
        EnumC151195rP enumC151195rP3 = new EnumC151195rP("PENDING", 2);
        A04 = enumC151195rP3;
        EnumC151195rP enumC151195rP4 = new EnumC151195rP("ON", 3);
        A03 = enumC151195rP4;
        EnumC151195rP[] enumC151195rPArr = {enumC151195rP, enumC151195rP2, enumC151195rP3, enumC151195rP4};
        A01 = enumC151195rPArr;
        A00 = C22T.A00(enumC151195rPArr);
    }

    public EnumC151195rP(String str, int i) {
    }

    public static EnumC151195rP valueOf(String str) {
        return (EnumC151195rP) Enum.valueOf(EnumC151195rP.class, str);
    }

    public static EnumC151195rP[] values() {
        return (EnumC151195rP[]) A01.clone();
    }
}
