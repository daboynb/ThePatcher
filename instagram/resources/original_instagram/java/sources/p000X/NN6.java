package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NN6 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NN6[] A02;
    public static final NN6 A03;
    public static final NN6 A04;
    public static final NN6 A05;
    public static final NN6 A06;
    public static final NN6 A07;
    public static final NN6 A08;
    public final String A00;

    static {
        NN6 nn6 = new NN6("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = nn6;
        NN6 nn62 = new NN6("AFTER_TTI", 1, "AFTER_TTI");
        A03 = nn62;
        NN6 nn63 = new NN6("CURRENT_URL", 2, "CURRENT_URL");
        A04 = nn63;
        NN6 nn64 = new NN6("FOOTER_DETENT_INDEX", 3, "FOOTER_DETENT_INDEX");
        A05 = nn64;
        NN6 nn65 = new NN6("ON_SCROLL", 4, "ON_SCROLL");
        A06 = nn65;
        NN6 nn66 = new NN6("PIXEL_DATA", 5, "PIXEL_DATA");
        A07 = nn66;
        NN6[] nn6Arr = {nn6, nn62, nn63, nn64, nn65, nn66};
        A02 = nn6Arr;
        A01 = C22T.A00(nn6Arr);
    }

    public NN6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NN6 valueOf(String str) {
        return (NN6) Enum.valueOf(NN6.class, str);
    }

    public static NN6[] values() {
        return (NN6[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
