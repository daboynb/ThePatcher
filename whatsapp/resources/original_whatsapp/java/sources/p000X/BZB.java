package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZB {
    public static final /* synthetic */ BZB[] A00;
    public static final BZB A01;
    public static final BZB A02;
    public static final BZB A03;
    public static final BZB A04;
    public static final BZB A05;

    static {
        BZB bzb = new BZB("FLEX_START", 0);
        A04 = bzb;
        BZB bzb2 = new BZB("CENTER", 1);
        A02 = bzb2;
        BZB bzb3 = new BZB("FLEX_END", 2);
        A03 = bzb3;
        BZB bzb4 = new BZB("STRETCH", 3);
        A05 = bzb4;
        BZB bzb5 = new BZB("BASELINE", 4);
        A01 = bzb5;
        BZB[] bzbArr = new BZB[5];
        AbstractC34861ag.A1Y(bzb, bzb2, bzb3, bzb4, bzbArr);
        bzbArr[4] = bzb5;
        A00 = bzbArr;
    }

    public static BZB valueOf(String str) {
        return (BZB) Enum.valueOf(BZB.class, str);
    }

    public static BZB[] values() {
        return (BZB[]) A00.clone();
    }

    public BZB(String str, int i) {
    }
}
