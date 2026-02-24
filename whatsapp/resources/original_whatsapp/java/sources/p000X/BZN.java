package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZN[] A01;
    public static final BZN A02;
    public static final BZN A03;
    public static final BZN A04;
    public static final BZN A05;
    public static final BZN A06;

    static {
        BZN bzn = new BZN("VERBOSE", 0);
        A05 = bzn;
        BZN bzn2 = new BZN("DEBUG", 1);
        A02 = bzn2;
        BZN bzn3 = new BZN("WARNING", 2);
        A06 = bzn3;
        BZN bzn4 = new BZN("ERROR", 3);
        A03 = bzn4;
        BZN bzn5 = new BZN("FATAL", 4);
        A04 = bzn5;
        BZN[] bznArr = new BZN[5];
        AbstractC34861ag.A1Y(bzn, bzn2, bzn3, bzn4, bznArr);
        bznArr[4] = bzn5;
        A01 = bznArr;
        A00 = C05C.A00(bznArr);
    }

    public static BZN valueOf(String str) {
        return (BZN) Enum.valueOf(BZN.class, str);
    }

    public static BZN[] values() {
        return (BZN[]) A01.clone();
    }

    public BZN(String str, int i) {
    }
}
