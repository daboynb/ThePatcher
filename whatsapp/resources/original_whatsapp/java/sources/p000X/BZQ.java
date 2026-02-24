package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZQ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZQ[] A01;
    public static final BZQ A02;
    public static final BZQ A03;
    public static final BZQ A04;
    public static final BZQ A05;
    public static final BZQ A06;
    public static final BZQ A07;

    static {
        BZQ bzq = new BZQ("FROM_SERVER", 0);
        A06 = bzq;
        BZQ bzq2 = new BZQ("FROM_CACHE_UP_TO_DATE", 1);
        A05 = bzq2;
        BZQ bzq3 = new BZQ("FROM_CACHE_STALE", 2);
        A04 = bzq3;
        BZQ bzq4 = new BZQ("NO_DATA", 3);
        A07 = bzq4;
        BZQ bzq5 = new BZQ("FROM_CACHE_INCOMPLETE", 4);
        A03 = bzq5;
        BZQ bzq6 = new BZQ("FROM_CACHE_HAD_SERVER_ERROR", 5);
        A02 = bzq6;
        BZQ bzq7 = new BZQ("FROM_DB_NEED_INITIAL_FETCH", 6);
        BZQ[] bzqArr = new BZQ[7];
        AbstractC34861ag.A1Y(bzq, bzq2, bzq3, bzq4, bzqArr);
        AbstractC127905ix.A17(bzq5, bzq6, bzq7, bzqArr);
        A01 = bzqArr;
        A00 = C05C.A00(bzqArr);
    }

    public static BZQ valueOf(String str) {
        return (BZQ) Enum.valueOf(BZQ.class, str);
    }

    public static BZQ[] values() {
        return (BZQ[]) A01.clone();
    }

    public BZQ(String str, int i) {
    }
}
