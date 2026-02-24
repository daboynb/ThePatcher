package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class N9J {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N9J[] A01;
    public static final N9J A02;
    public static final N9J A03;

    static {
        N9J n9j = new N9J("ELIGIBLE_FOR_PAYOUT", 0);
        A02 = n9j;
        N9J n9j2 = new N9J("INELIGIBLE_FOR_PAYOUT", 1);
        A03 = n9j2;
        N9J[] n9jArr = {n9j, n9j2};
        A01 = n9jArr;
        A00 = C22T.A00(n9jArr);
    }

    public N9J(String str, int i) {
    }

    public static N9J valueOf(String str) {
        return (N9J) Enum.valueOf(N9J.class, str);
    }

    public static N9J[] values() {
        return (N9J[]) A01.clone();
    }
}
