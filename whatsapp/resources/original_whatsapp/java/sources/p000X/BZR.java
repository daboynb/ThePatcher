package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZR {
    public static final /* synthetic */ BZR[] A00;
    public static final BZR A01;
    public static final BZR A02;
    public static final BZR A03;
    public static final BZR A04;
    public static final BZR A05;
    public static final BZR A06;
    public static final BZR A07;

    static {
        BZR bzr = new BZR("FLEX_START", 0);
        A04 = bzr;
        BZR bzr2 = new BZR("CENTER", 1);
        A02 = bzr2;
        BZR bzr3 = new BZR("FLEX_END", 2);
        A03 = bzr3;
        BZR bzr4 = new BZR("STRETCH", 3);
        A07 = bzr4;
        BZR bzr5 = new BZR("BASELINE", 4);
        A01 = bzr5;
        BZR bzr6 = new BZR("SPACE_BETWEEN", 5);
        A06 = bzr6;
        BZR bzr7 = new BZR("SPACE_AROUND", 6);
        A05 = bzr7;
        BZR[] bzrArr = new BZR[7];
        AbstractC34861ag.A1Y(bzr, bzr2, bzr3, bzr4, bzrArr);
        AbstractC127905ix.A17(bzr5, bzr6, bzr7, bzrArr);
        A00 = bzrArr;
    }

    public static BZR valueOf(String str) {
        return (BZR) Enum.valueOf(BZR.class, str);
    }

    public static BZR[] values() {
        return (BZR[]) A00.clone();
    }

    public BZR(String str, int i) {
    }
}
