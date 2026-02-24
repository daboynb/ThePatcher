package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZP[] A01;
    public static final BZP A02;
    public static final BZP A03;
    public static final BZP A04;
    public static final BZP A05;
    public static final BZP A06;

    static {
        BZP bzp = new BZP("NO_DIALOG", 0);
        A05 = bzp;
        BZP bzp2 = new BZP("ORIGINAL_DIALOG", 1);
        A06 = bzp2;
        BZP bzp3 = new BZP("HIDDEN_AND_LINKED", 2);
        A02 = bzp3;
        BZP bzp4 = new BZP("NOT_HIDDEN_AND_LINKED", 3);
        A04 = bzp4;
        BZP bzp5 = new BZP("HIDDEN_AND_NOT_LINKED", 4);
        A03 = bzp5;
        BZP bzp6 = new BZP("DEVICE_AUTH_NOT_SET", 5);
        BZP[] bzpArr = new BZP[6];
        AbstractC34861ag.A1Y(bzp, bzp2, bzp3, bzp4, bzpArr);
        AbstractC127855is.A1U(bzp5, bzp6, bzpArr);
        A01 = bzpArr;
        A00 = C05C.A00(bzpArr);
    }

    public static BZP valueOf(String str) {
        return (BZP) Enum.valueOf(BZP.class, str);
    }

    public static BZP[] values() {
        return (BZP[]) A01.clone();
    }

    public BZP(String str, int i) {
    }
}
