package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VLL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VLL[] A02;
    public static final VLL A03;
    public static final VLL A04;
    public static final VLL A05;
    public static final VLL A06;
    public static final VLL A07;
    public static final VLL A08;
    public static final VLL A09;
    public static final VLL A0A;
    public final String A00;

    static {
        VLL vll = new VLL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = vll;
        VLL vll2 = new VLL("ART", 1, "ART");
        A03 = vll2;
        VLL vll3 = new VLL("COMEDY", 2, "COMEDY");
        A04 = vll3;
        VLL vll4 = new VLL("FASHION", 3, "FASHION");
        A05 = vll4;
        VLL vll5 = new VLL("GAMING", 4, "GAMING");
        A06 = vll5;
        VLL vll6 = new VLL("MOVIES", 5, "MOVIES");
        A07 = vll6;
        VLL vll7 = new VLL("MUSIC", 6, "MUSIC");
        A08 = vll7;
        VLL vll8 = new VLL("PEOPLE", 7, "PEOPLE");
        A09 = vll8;
        VLL[] vllArr = {vll, vll2, vll3, vll4, vll5, vll6, vll7, vll8, new VLL("SPORTS", 8, "SPORTS")};
        A02 = vllArr;
        A01 = C22T.A00(vllArr);
    }

    public VLL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VLL valueOf(String str) {
        return (VLL) Enum.valueOf(VLL.class, str);
    }

    public static VLL[] values() {
        return (VLL[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
