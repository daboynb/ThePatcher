package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZE {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZE[] A01;
    public static final BZE A02;
    public static final BZE A03;
    public static final BZE A04;
    public static final BZE A05;

    static {
        BZE bze = new BZE("Error", 0);
        A02 = bze;
        BZE bze2 = new BZE("PositiveFeedback", 1);
        A04 = bze2;
        BZE bze3 = new BZE("NegativeFeedback", 2);
        A03 = bze3;
        BZE bze4 = new BZE("Success", 3);
        A05 = bze4;
        BZE[] bzeArr = new BZE[4];
        AbstractC34851af.A1A(bze, bze2, bze3, bzeArr);
        bzeArr[3] = bze4;
        A01 = bzeArr;
        A00 = C05C.A00(bzeArr);
    }

    public static BZE valueOf(String str) {
        return (BZE) Enum.valueOf(BZE.class, str);
    }

    public static BZE[] values() {
        return (BZE[]) A01.clone();
    }

    public BZE(String str, int i) {
    }
}
