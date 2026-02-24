package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IxX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC48597IxX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC48597IxX[] A02;
    public static final EnumC48597IxX A03;
    public static final EnumC48597IxX A04;
    public static final EnumC48597IxX A05;
    public static final EnumC48597IxX A06;
    public final String A00;

    static {
        EnumC48597IxX enumC48597IxX = new EnumC48597IxX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC48597IxX;
        EnumC48597IxX enumC48597IxX2 = new EnumC48597IxX("FIVE_TILE", 1, "FIVE_TILE");
        A03 = enumC48597IxX2;
        EnumC48597IxX enumC48597IxX3 = new EnumC48597IxX("FOUR_TILE", 2, "FOUR_TILE");
        A04 = enumC48597IxX3;
        EnumC48597IxX enumC48597IxX4 = new EnumC48597IxX("SIX_TILE", 3, "SIX_TILE");
        A05 = enumC48597IxX4;
        EnumC48597IxX[] enumC48597IxXArr = {enumC48597IxX, enumC48597IxX2, enumC48597IxX3, enumC48597IxX4, new EnumC48597IxX("SPILLOVER_PEEK", 4, "SPILLOVER_PEEK")};
        A02 = enumC48597IxXArr;
        A01 = C22T.A00(enumC48597IxXArr);
    }

    public EnumC48597IxX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC48597IxX valueOf(String str) {
        return (EnumC48597IxX) Enum.valueOf(EnumC48597IxX.class, str);
    }

    public static EnumC48597IxX[] values() {
        return (EnumC48597IxX[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
