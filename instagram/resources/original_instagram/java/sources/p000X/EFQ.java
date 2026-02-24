package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EFQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EFQ[] A01;
    public static final EFQ A02;
    public static final EFQ A03;
    public static final EFQ A04;

    static {
        EFQ efq = new EFQ("POPULAR", 0);
        A03 = efq;
        EFQ efq2 = new EFQ("MOVIES", 1);
        A02 = efq2;
        EFQ efq3 = new EFQ("SHOWS", 2);
        A04 = efq3;
        EFQ[] efqArr = {efq, efq2, efq3};
        A01 = efqArr;
        A00 = C22T.A00(efqArr);
    }

    public EFQ(String str, int i) {
    }

    public static EFQ valueOf(String str) {
        return (EFQ) Enum.valueOf(EFQ.class, str);
    }

    public static EFQ[] values() {
        return (EFQ[]) A01.clone();
    }
}
