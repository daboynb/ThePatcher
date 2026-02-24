package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WIs, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79620WIs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC79620WIs[] A02;
    public static final EnumC79620WIs A03;
    public static final EnumC79620WIs A04;
    public static final EnumC79620WIs A05;
    public static final EnumC79620WIs A06;
    public final String A00;

    static {
        EnumC79620WIs enumC79620WIs = new EnumC79620WIs("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC79620WIs;
        EnumC79620WIs enumC79620WIs2 = new EnumC79620WIs("NEW_DESIGN", 1, "new_design");
        A03 = enumC79620WIs2;
        EnumC79620WIs enumC79620WIs3 = new EnumC79620WIs("REGULAR_DESIGN", 2, "regular_design");
        A04 = enumC79620WIs3;
        EnumC79620WIs enumC79620WIs4 = new EnumC79620WIs("REGULAR_DESIGN_CTA_BOI", 3, "regular_design_cta_boi");
        A05 = enumC79620WIs4;
        EnumC79620WIs[] enumC79620WIsArr = {enumC79620WIs, enumC79620WIs2, enumC79620WIs3, enumC79620WIs4, new EnumC79620WIs("REGULAR_DESIGN_CTA_SF", 4, "regular_design_cta_sf")};
        A02 = enumC79620WIsArr;
        A01 = C22T.A00(enumC79620WIsArr);
    }

    public EnumC79620WIs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79620WIs valueOf(String str) {
        return (EnumC79620WIs) Enum.valueOf(EnumC79620WIs.class, str);
    }

    public static EnumC79620WIs[] values() {
        return (EnumC79620WIs[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
