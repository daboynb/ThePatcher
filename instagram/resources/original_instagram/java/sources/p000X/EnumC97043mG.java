package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3mG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC97043mG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC97043mG[] A01;
    public static final EnumC97043mG A02;
    public static final EnumC97043mG A03;
    public static final EnumC97043mG A04;

    static {
        EnumC97043mG enumC97043mG = new EnumC97043mG("DISABLED", 0);
        A02 = enumC97043mG;
        EnumC97043mG enumC97043mG2 = new EnumC97043mG("DISCRETE_PAGING", 1);
        A03 = enumC97043mG2;
        EnumC97043mG enumC97043mG3 = new EnumC97043mG("WHEEL_OF_FORTUNE", 2);
        A04 = enumC97043mG3;
        EnumC97043mG[] enumC97043mGArr = {enumC97043mG, enumC97043mG2, enumC97043mG3};
        A01 = enumC97043mGArr;
        A00 = C22T.A00(enumC97043mGArr);
    }

    public EnumC97043mG(String str, int i) {
    }

    public static EnumC97043mG valueOf(String str) {
        return (EnumC97043mG) Enum.valueOf(EnumC97043mG.class, str);
    }

    public static EnumC97043mG[] values() {
        return (EnumC97043mG[]) A01.clone();
    }
}
