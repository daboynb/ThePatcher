package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZK {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZK[] A01;
    public static final BZK A02;
    public static final BZK A03;
    public static final BZK A04;
    public static final BZK A05;
    public static final BZK A06;

    static {
        BZK bzk = new BZK("CACHE_AND_NETWORK_PENDING", 0);
        A02 = bzk;
        BZK bzk2 = new BZK("CACHE_NOT_APPLICABLE_NETWORK_PENDING", 1);
        A04 = bzk2;
        BZK bzk3 = new BZK("CACHE_DONE_NETWORK_PENDING", 2);
        A03 = bzk3;
        BZK bzk4 = new BZK("QUERY_SUCCESSFULLY_COMPLETED", 3);
        A06 = bzk4;
        BZK bzk5 = new BZK("QUERY_NOT_NEEDED", 4);
        A05 = bzk5;
        BZK[] bzkArr = new BZK[5];
        AbstractC34861ag.A1Y(bzk, bzk2, bzk3, bzk4, bzkArr);
        bzkArr[4] = bzk5;
        A01 = bzkArr;
        A00 = C05C.A00(bzkArr);
    }

    public static BZK valueOf(String str) {
        return (BZK) Enum.valueOf(BZK.class, str);
    }

    public static BZK[] values() {
        return (BZK[]) A01.clone();
    }

    public BZK(String str, int i) {
    }
}
