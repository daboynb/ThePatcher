package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IYQ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ IYQ[] A03;
    public static final IYQ A04;
    public static final IYQ A05;
    public static final IYQ A06;
    public final String A00;

    static {
        IYQ iyq = new IYQ("UNRECOGNIZED", 0, "SellerBadgeType_unspecified");
        A06 = iyq;
        IYQ iyq2 = new IYQ("POPULAR_BADGE_2022", 1, "POPULAR_BADGE_2022");
        A04 = iyq2;
        IYQ iyq3 = new IYQ("PREFERRED", 2, "PREFERRED");
        A05 = iyq3;
        IYQ[] iyqArr = {iyq, iyq2, iyq3, new IYQ("QUALITY_BADGE_2022", 3, "QUALITY_BADGE_2022")};
        A03 = iyqArr;
        A02 = C22T.A00(iyqArr);
        IYQ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (IYQ iyq4 : values) {
            A19.put(iyq4.A00, iyq4);
        }
        A01 = A19;
    }

    public IYQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IYQ valueOf(String str) {
        return (IYQ) Enum.valueOf(IYQ.class, str);
    }

    public static IYQ[] values() {
        return (IYQ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
