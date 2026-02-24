package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NLB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NLB[] A02;
    public static final NLB A03;
    public static final NLB A04;
    public static final NLB A05;
    public final String A00;

    static {
        NLB nlb = new NLB("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = nlb;
        NLB nlb2 = new NLB("FIRST_TIME_BONUS", 1, "FIRST_TIME_BONUS");
        A03 = nlb2;
        NLB nlb3 = new NLB("FIVE_GIFTS_SEND_BONUS", 2, "FIVE_GIFTS_SEND_BONUS");
        A04 = nlb3;
        NLB[] nlbArr = {nlb, nlb2, nlb3, new NLB("NONE", 3, "NONE")};
        A02 = nlbArr;
        A01 = C22T.A00(nlbArr);
    }

    public NLB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NLB valueOf(String str) {
        return (NLB) Enum.valueOf(NLB.class, str);
    }

    public static NLB[] values() {
        return (NLB[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
