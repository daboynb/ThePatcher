package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZH[] A01;
    public static final BZH A02;
    public static final BZH A03;
    public static final BZH A04;
    public static final BZH A05;

    static {
        BZH bzh = new BZH("AnimateResize", 0);
        A03 = bzh;
        BZH bzh2 = new BZH("ImmediateResize", 1);
        A04 = bzh2;
        BZH bzh3 = new BZH("AdjustPan", 2);
        A02 = bzh3;
        BZH bzh4 = new BZH("None", 3);
        A05 = bzh4;
        BZH[] bzhArr = new BZH[4];
        AbstractC34851af.A1A(bzh, bzh2, bzh3, bzhArr);
        bzhArr[3] = bzh4;
        A01 = bzhArr;
        A00 = C05C.A00(bzhArr);
    }

    public static BZH valueOf(String str) {
        return (BZH) Enum.valueOf(BZH.class, str);
    }

    public static BZH[] values() {
        return (BZH[]) A01.clone();
    }

    public BZH(String str, int i) {
    }
}
