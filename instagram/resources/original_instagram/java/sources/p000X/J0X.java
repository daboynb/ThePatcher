package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J0X {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J0X[] A02;
    public static final J0X A03;
    public static final J0X A04;
    public static final J0X A05;
    public static final J0X A06;
    public static final J0X A07;
    public final String A00;

    static {
        J0X j0x = new J0X("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = j0x;
        J0X j0x2 = new J0X("ELECTRIC_VIOLET", 1, "ELECTRIC_VIOLET");
        A03 = j0x2;
        J0X j0x3 = new J0X("FLIRT", 2, "FLIRT");
        A04 = j0x3;
        J0X j0x4 = new J0X("FLUSH_ORANGE", 3, "FLUSH_ORANGE");
        A05 = j0x4;
        J0X j0x5 = new J0X("GOLD", 4, "GOLD");
        A06 = j0x5;
        J0X[] j0xArr = {j0x, j0x2, j0x3, j0x4, j0x5, new J0X("ROSE", 5, "ROSE")};
        A02 = j0xArr;
        A01 = C22T.A00(j0xArr);
    }

    public J0X(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J0X valueOf(String str) {
        return (J0X) Enum.valueOf(J0X.class, str);
    }

    public static J0X[] values() {
        return (J0X[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
