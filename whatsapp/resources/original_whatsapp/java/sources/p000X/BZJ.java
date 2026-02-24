package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZJ[] A01;
    public static final BZJ A02;
    public static final BZJ A03;
    public static final BZJ A04;
    public static final BZJ A05;

    static {
        BZJ bzj = new BZJ("CAMERA", 0);
        A02 = bzj;
        BZJ bzj2 = new BZJ("SEND_PAYMENTS", 1);
        A05 = bzj2;
        BZJ bzj3 = new BZJ("PAYMENT_HOME", 2);
        A04 = bzj3;
        BZJ bzj4 = new BZJ("CHAT", 3);
        A03 = bzj4;
        BZJ[] bzjArr = new BZJ[4];
        AbstractC34851af.A1A(bzj, bzj2, bzj3, bzjArr);
        bzjArr[3] = bzj4;
        A01 = bzjArr;
        A00 = C05C.A00(bzjArr);
    }

    public static BZJ valueOf(String str) {
        return (BZJ) Enum.valueOf(BZJ.class, str);
    }

    public static BZJ[] values() {
        return (BZJ[]) A01.clone();
    }

    public BZJ(String str, int i) {
    }
}
