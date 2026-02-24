package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IzI, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48706IzI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48706IzI[] A01;
    public static final EnumC48706IzI A02;
    public static final EnumC48706IzI A03;

    static {
        EnumC48706IzI enumC48706IzI = new EnumC48706IzI("PRE_LAUNCH", 0);
        A03 = enumC48706IzI;
        EnumC48706IzI enumC48706IzI2 = new EnumC48706IzI("LAUNCH", 1);
        A02 = enumC48706IzI2;
        EnumC48706IzI[] enumC48706IzIArr = {enumC48706IzI, enumC48706IzI2, new EnumC48706IzI("AUTO_MIGRATION", 2)};
        A01 = enumC48706IzIArr;
        A00 = C22T.A00(enumC48706IzIArr);
    }

    public EnumC48706IzI(String str, int i) {
    }

    public static EnumC48706IzI valueOf(String str) {
        return (EnumC48706IzI) Enum.valueOf(EnumC48706IzI.class, str);
    }

    public static EnumC48706IzI[] values() {
        return (EnumC48706IzI[]) A01.clone();
    }
}
