package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZM {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZM[] A01;
    public static final BZM A02;
    public static final BZM A03;
    public static final BZM A04;
    public static final BZM A05;
    public static final BZM A06;

    static {
        BZM bzm = new BZM("DONE", 0);
        A02 = bzm;
        BZM bzm2 = new BZM("GO", 1);
        A03 = bzm2;
        BZM bzm3 = new BZM("NEXT", 2);
        A04 = bzm3;
        BZM bzm4 = new BZM("SEARCH", 3);
        A05 = bzm4;
        BZM bzm5 = new BZM("SEND", 4);
        A06 = bzm5;
        BZM[] bzmArr = new BZM[5];
        AbstractC34861ag.A1Y(bzm, bzm2, bzm3, bzm4, bzmArr);
        bzmArr[4] = bzm5;
        A01 = bzmArr;
        A00 = C05C.A00(bzmArr);
    }

    public static BZM valueOf(String str) {
        return (BZM) Enum.valueOf(BZM.class, str);
    }

    public static BZM[] values() {
        return (BZM[]) A01.clone();
    }

    public BZM(String str, int i) {
    }
}
