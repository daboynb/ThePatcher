package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DmL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35185DmL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC35185DmL[] A02;
    public static final EnumC35185DmL A03;
    public static final EnumC35185DmL A04;
    public static final EnumC35185DmL A05;
    public final String A00;

    static {
        EnumC35185DmL enumC35185DmL = new EnumC35185DmL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC35185DmL;
        EnumC35185DmL enumC35185DmL2 = new EnumC35185DmL("DEFAULT", 1, "DEFAULT");
        A03 = enumC35185DmL2;
        EnumC35185DmL enumC35185DmL3 = new EnumC35185DmL("PROFILE_BROWSE_HALF_SHEET", 2, "PROFILE_BROWSE_HALF_SHEET");
        A04 = enumC35185DmL3;
        EnumC35185DmL[] enumC35185DmLArr = {enumC35185DmL, enumC35185DmL2, enumC35185DmL3, new EnumC35185DmL("PROFILE_BROWSE_HALF_SHEET_WITH_DISMISS", 3, "PROFILE_BROWSE_HALF_SHEET_WITH_DISMISS")};
        A02 = enumC35185DmLArr;
        A01 = C22T.A00(enumC35185DmLArr);
    }

    public EnumC35185DmL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC35185DmL valueOf(String str) {
        return (EnumC35185DmL) Enum.valueOf(EnumC35185DmL.class, str);
    }

    public static EnumC35185DmL[] values() {
        return (EnumC35185DmL[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
