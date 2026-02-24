package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GnX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC42897GnX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC42897GnX[] A02;
    public static final EnumC42897GnX A03;
    public static final EnumC42897GnX A04;
    public static final EnumC42897GnX A05;
    public static final EnumC42897GnX A06;
    public final String A00;

    static {
        EnumC42897GnX enumC42897GnX = new EnumC42897GnX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC42897GnX;
        EnumC42897GnX enumC42897GnX2 = new EnumC42897GnX("BUSINESS", 1, "BUSINESS");
        A03 = enumC42897GnX2;
        EnumC42897GnX enumC42897GnX3 = new EnumC42897GnX("CONSUMER", 2, "CONSUMER");
        A04 = enumC42897GnX3;
        EnumC42897GnX enumC42897GnX4 = new EnumC42897GnX("ENTERPRISE", 3, "ENTERPRISE");
        A05 = enumC42897GnX4;
        EnumC42897GnX[] enumC42897GnXArr = {enumC42897GnX, enumC42897GnX2, enumC42897GnX3, enumC42897GnX4, new EnumC42897GnX("UNKNOWN", 4, "UNKNOWN")};
        A02 = enumC42897GnXArr;
        A01 = C22T.A00(enumC42897GnXArr);
    }

    public EnumC42897GnX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC42897GnX valueOf(String str) {
        return (EnumC42897GnX) Enum.valueOf(EnumC42897GnX.class, str);
    }

    public static EnumC42897GnX[] values() {
        return (EnumC42897GnX[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
