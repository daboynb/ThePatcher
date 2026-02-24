package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245599fH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245599fH[] A02;
    public static final EnumC245599fH A03;
    public static final EnumC245599fH A04;
    public static final EnumC245599fH A05;
    public static final EnumC245599fH A06;
    public static final EnumC245599fH A07;
    public static final EnumC245599fH A08;
    public final String A00;

    static {
        EnumC245599fH enumC245599fH = new EnumC245599fH("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC245599fH;
        EnumC245599fH enumC245599fH2 = new EnumC245599fH("CTV_INFERRED_INTEREST", 1, "CTV_INFERRED_INTEREST");
        A03 = enumC245599fH2;
        EnumC245599fH enumC245599fH3 = new EnumC245599fH("DEMOTE_INFERRED_INTEREST", 2, "DEMOTE_INFERRED_INTEREST");
        A04 = enumC245599fH3;
        EnumC245599fH enumC245599fH4 = new EnumC245599fH("INFERRED_INTEREST", 3, "INFERRED_INTEREST");
        A05 = enumC245599fH4;
        EnumC245599fH enumC245599fH5 = new EnumC245599fH("INTERESTED", 4, "INTERESTED");
        A06 = enumC245599fH5;
        EnumC245599fH enumC245599fH6 = new EnumC245599fH("SEARCH_INFERRED_INTERESTED", 5, "SEARCH_INFERRED_INTERESTED");
        A07 = enumC245599fH6;
        EnumC245599fH[] enumC245599fHArr = {enumC245599fH, enumC245599fH2, enumC245599fH3, enumC245599fH4, enumC245599fH5, enumC245599fH6, new EnumC245599fH("UNINTERESTED", 6, "UNINTERESTED")};
        A02 = enumC245599fHArr;
        A01 = C22T.A00(enumC245599fHArr);
    }

    public EnumC245599fH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245599fH valueOf(String str) {
        return (EnumC245599fH) Enum.valueOf(EnumC245599fH.class, str);
    }

    public static EnumC245599fH[] values() {
        return (EnumC245599fH[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
