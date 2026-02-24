package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYV {
    public static final /* synthetic */ BYV[] A00;
    public static final BYV A01;
    public static final BYV A02;
    public static final BYV A03;

    static {
        BYV byv = new BYV("GENERAL", 0);
        A03 = byv;
        BYV byv2 = new BYV("GAMING", 1);
        A02 = byv2;
        BYV byv3 = new BYV("ESPORTS", 2);
        A01 = byv3;
        BYV byv4 = new BYV("SPONSORED", 3);
        BYV[] byvArr = new BYV[4];
        AbstractC34851af.A1A(byv, byv2, byv3, byvArr);
        byvArr[3] = byv4;
        A00 = byvArr;
    }

    public static BYV valueOf(String str) {
        return (BYV) Enum.valueOf(BYV.class, str);
    }

    public static BYV[] values() {
        return (BYV[]) A00.clone();
    }

    public BYV(String str, int i) {
    }
}
