package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WrI, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC80909WrI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC80909WrI[] A02;
    public static final EnumC80909WrI A03;
    public static final EnumC80909WrI A04;
    public final XDU A00;

    static {
        EnumC80909WrI enumC80909WrI = new EnumC80909WrI(XDU.NEW_YEARS, "NEW_YEARS", 0);
        A03 = enumC80909WrI;
        EnumC80909WrI enumC80909WrI2 = new EnumC80909WrI(XDU.VALENTINES_DAY, "VALENTINES_DAY", 1);
        A04 = enumC80909WrI2;
        EnumC80909WrI[] enumC80909WrIArr = {enumC80909WrI, enumC80909WrI2, new EnumC80909WrI(XDU.MARCH_MADNESS, "MARCH_MADNESS", 2)};
        A02 = enumC80909WrIArr;
        A01 = C22T.A00(enumC80909WrIArr);
    }

    public EnumC80909WrI(XDU xdu, String str, int i) {
        this.A00 = xdu;
    }

    public static EnumC80909WrI valueOf(String str) {
        return (EnumC80909WrI) Enum.valueOf(EnumC80909WrI.class, str);
    }

    public static EnumC80909WrI[] values() {
        return (EnumC80909WrI[]) A02.clone();
    }
}
