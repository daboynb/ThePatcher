package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.CsL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC33009CsL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC33009CsL[] A02;
    public static final EnumC33009CsL A03;
    public static final EnumC33009CsL A04;
    public static final EnumC33009CsL A05;
    public static final EnumC33009CsL A06;
    public final String A00;

    static {
        EnumC33009CsL enumC33009CsL = new EnumC33009CsL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC33009CsL;
        EnumC33009CsL enumC33009CsL2 = new EnumC33009CsL("OFF", 1, "OFF");
        A03 = enumC33009CsL2;
        EnumC33009CsL enumC33009CsL3 = new EnumC33009CsL("ON", 2, "ON");
        A04 = enumC33009CsL3;
        EnumC33009CsL enumC33009CsL4 = new EnumC33009CsL("SET_UP", 3, "SET_UP");
        A05 = enumC33009CsL4;
        EnumC33009CsL[] enumC33009CsLArr = {enumC33009CsL, enumC33009CsL2, enumC33009CsL3, enumC33009CsL4, new EnumC33009CsL("UNSET_DEFAULT", 4, "UNSET_DEFAULT")};
        A02 = enumC33009CsLArr;
        A01 = C22T.A00(enumC33009CsLArr);
    }

    public EnumC33009CsL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC33009CsL valueOf(String str) {
        return (EnumC33009CsL) Enum.valueOf(EnumC33009CsL.class, str);
    }

    public static EnumC33009CsL[] values() {
        return (EnumC33009CsL[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
