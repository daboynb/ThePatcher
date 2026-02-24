package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5bL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC141235bL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC141235bL[] A02;
    public static final EnumC141235bL A03;
    public static final EnumC141235bL A04;
    public static final EnumC141235bL A05;
    public static final EnumC141235bL A06;
    public final String A00;

    static {
        EnumC141235bL enumC141235bL = new EnumC141235bL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC141235bL;
        EnumC141235bL enumC141235bL2 = new EnumC141235bL("ABOVE_IMAGE", 1, "ABOVE_IMAGE");
        A03 = enumC141235bL2;
        EnumC141235bL enumC141235bL3 = new EnumC141235bL("BELOW_IMAGE", 2, "BELOW_IMAGE");
        A04 = enumC141235bL3;
        EnumC141235bL enumC141235bL4 = new EnumC141235bL("OVERFLOW_MENU", 3, "OVERFLOW_MENU");
        A05 = enumC141235bL4;
        EnumC141235bL[] enumC141235bLArr = {enumC141235bL, enumC141235bL2, enumC141235bL3, enumC141235bL4};
        A02 = enumC141235bLArr;
        A01 = C22T.A00(enumC141235bLArr);
    }

    public EnumC141235bL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC141235bL valueOf(String str) {
        return (EnumC141235bL) Enum.valueOf(EnumC141235bL.class, str);
    }

    public static EnumC141235bL[] values() {
        return (EnumC141235bL[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
