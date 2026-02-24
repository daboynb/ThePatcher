package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VIK {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ VIK[] A04;
    public static final VIK A05;
    public static final VIK A06;
    public static final VIK A07;
    public static final VIK A08;
    public static final VIK A09;
    public static final VIK A0A;
    public static final VIK A0B;
    public static final VIK A0C;
    public static final VIK A0D;
    public static final VIK A0E;
    public final Integer A00;
    public final Integer A01;
    public final String A02;

    static {
        VIK vik = new VIK(null, null, "DESCRIPTION", null, 0);
        A06 = vik;
        VIK vik2 = new VIK(null, null, "FOLLOWERS", null, 1);
        A08 = vik2;
        VIK vik3 = new VIK(2131967961, 2131240410, "RATING", null, 2);
        A0D = vik3;
        VIK vik4 = new VIK(2131967960, 2131239375, "PRICE_RANGE", null, 3);
        A0C = vik4;
        VIK vik5 = new VIK(null, null, "BUSINESS_CATEGORY", "CATEGORY", 4);
        A05 = vik5;
        VIK vik6 = new VIK(null, 2131239870, "LOCATION", null, 5);
        A0A = vik6;
        VIK vik7 = new VIK(null, null, "FB_BADGE", null, 6);
        A07 = vik7;
        VIK vik8 = new VIK(null, null, "IG_BADGE", null, 7);
        A09 = vik8;
        VIK vik9 = new VIK(null, null, "PAGE_LIKES", null, 8);
        A0B = vik9;
        VIK vik10 = new VIK(null, null, "UNKNOWN", null, 9);
        A0E = vik10;
        VIK[] vikArr = {vik, vik2, vik3, vik4, vik5, vik6, vik7, vik8, vik9, vik10};
        A04 = vikArr;
        A03 = C22T.A00(vikArr);
    }

    public VIK(Integer num, Integer num2, String str, String str2, int i) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = str2;
    }

    public static VIK valueOf(String str) {
        return (VIK) Enum.valueOf(VIK.class, str);
    }

    public static VIK[] values() {
        return (VIK[]) A04.clone();
    }
}
