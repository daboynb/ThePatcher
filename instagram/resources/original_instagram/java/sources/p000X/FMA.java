package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FMA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FMA[] A02;
    public static final FMA A03;
    public static final FMA A04;
    public static final FMA A05;
    public static final FMA A06;
    public static final FMA A07;
    public final String A00;

    static {
        FMA fma = new FMA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = fma;
        FMA fma2 = new FMA("COMMENTS", 1, "COMMENTS");
        A03 = fma2;
        FMA fma3 = new FMA("LIKES", 2, "LIKES");
        A04 = fma3;
        FMA fma4 = new FMA("OVERLAPPING_INTERESTS", 3, "OVERLAPPING_INTERESTS");
        A05 = fma4;
        FMA fma5 = new FMA("RESHARES", 4, "RESHARES");
        A06 = fma5;
        FMA[] fmaArr = {fma, fma2, fma3, fma4, fma5, new FMA("TAGS", 5, "TAGS")};
        A02 = fmaArr;
        A01 = C22T.A00(fmaArr);
    }

    public FMA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FMA valueOf(String str) {
        return (FMA) Enum.valueOf(FMA.class, str);
    }

    public static FMA[] values() {
        return (FMA[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
