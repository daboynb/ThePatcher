package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class AXX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ AXX[] A02;
    public static final AXX A03;
    public static final AXX A04;
    public static final AXX A05;
    public final String A00;

    static {
        AXX axx = new AXX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = axx;
        AXX axx2 = new AXX("ELIGIBLE", 1, "ELIGIBLE");
        A03 = axx2;
        AXX axx3 = new AXX("INELIGIBLE", 2, "INELIGIBLE");
        A04 = axx3;
        AXX[] axxArr = {axx, axx2, axx3, new AXX("SKIPPED", 3, "SKIPPED")};
        A02 = axxArr;
        A01 = C22T.A00(axxArr);
    }

    public AXX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static AXX valueOf(String str) {
        return (AXX) Enum.valueOf(AXX.class, str);
    }

    public static AXX[] values() {
        return (AXX[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
