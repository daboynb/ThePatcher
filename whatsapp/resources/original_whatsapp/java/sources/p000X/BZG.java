package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZG {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZG[] A01;
    public static final BZG A02;
    public static final BZG A03;
    public static final BZG A04;
    public static final BZG A05;

    static {
        BZG bzg = new BZG("PENDING", 0);
        A04 = bzg;
        BZG bzg2 = new BZG("IN_PROGRESS", 1);
        A03 = bzg2;
        BZG bzg3 = new BZG("COMPLETED", 2);
        A02 = bzg3;
        BZG bzg4 = new BZG("STOPPED", 3);
        A05 = bzg4;
        BZG[] bzgArr = new BZG[4];
        AbstractC34851af.A1A(bzg, bzg2, bzg3, bzgArr);
        bzgArr[3] = bzg4;
        A01 = bzgArr;
        A00 = C05C.A00(bzgArr);
    }

    public static BZG valueOf(String str) {
        return (BZG) Enum.valueOf(BZG.class, str);
    }

    public static BZG[] values() {
        return (BZG[]) A01.clone();
    }

    public BZG(String str, int i) {
    }
}
