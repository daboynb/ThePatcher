package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYQ {
    public static final /* synthetic */ BYQ[] A00;
    public static final BYQ A01;
    public static final BYQ A02;
    public static final BYQ A03;

    static {
        BYQ byq = new BYQ("DISPOSE_DO_NOT", 0);
        A01 = byq;
        BYQ byq2 = new BYQ("DISPOSE_TO_BACKGROUND", 1);
        A02 = byq2;
        BYQ byq3 = new BYQ("DISPOSE_TO_PREVIOUS", 2);
        A03 = byq3;
        BYQ[] byqArr = new BYQ[3];
        AbstractC34851af.A1B(byq, byq2, byq3, byqArr);
        A00 = byqArr;
    }

    public static BYQ valueOf(String str) {
        return (BYQ) Enum.valueOf(BYQ.class, str);
    }

    public static BYQ[] values() {
        return (BYQ[]) A00.clone();
    }

    public BYQ(String str, int i) {
    }
}
