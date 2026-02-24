package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6No, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC162646No {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC162646No[] A02;
    public static final EnumC162646No A03;
    public static final EnumC162646No A04;
    public static final EnumC162646No A05;
    public static final EnumC162646No A06;
    public static final EnumC162646No A07;
    public final String A00;

    static {
        EnumC162646No enumC162646No = new EnumC162646No("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC162646No;
        EnumC162646No enumC162646No2 = new EnumC162646No("ACTIVE", 1, "active");
        A03 = enumC162646No2;
        EnumC162646No enumC162646No3 = new EnumC162646No("INACTIVE", 2, "inactive");
        A04 = enumC162646No3;
        EnumC162646No enumC162646No4 = new EnumC162646No("NOT_ASSIGNED", 3, "not_assigned");
        A05 = enumC162646No4;
        EnumC162646No enumC162646No5 = new EnumC162646No("RESIGNED", 4, "resigned");
        A06 = enumC162646No5;
        EnumC162646No[] enumC162646NoArr = {enumC162646No, enumC162646No2, enumC162646No3, enumC162646No4, enumC162646No5, new EnumC162646No("REVOKED", 5, "revoked")};
        A02 = enumC162646NoArr;
        A01 = C22T.A00(enumC162646NoArr);
    }

    public EnumC162646No(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC162646No valueOf(String str) {
        return (EnumC162646No) Enum.valueOf(EnumC162646No.class, str);
    }

    public static EnumC162646No[] values() {
        return (EnumC162646No[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
