package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZ5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZ5[] A01;
    public static final BZ5 A02;
    public static final BZ5 A03;
    public static final BZ5 A04;

    static {
        BZ5 bz5 = new BZ5("FULLY_HIDDEN", 0);
        A02 = bz5;
        BZ5 bz52 = new BZ5("TEXT_HIDDEN", 1);
        A04 = bz52;
        BZ5 bz53 = new BZ5("SHOWN", 2);
        A03 = bz53;
        BZ5[] bz5Arr = new BZ5[3];
        AbstractC34851af.A1B(bz5, bz52, bz53, bz5Arr);
        A01 = bz5Arr;
        A00 = C05C.A00(bz5Arr);
    }

    public static BZ5 valueOf(String str) {
        return (BZ5) Enum.valueOf(BZ5.class, str);
    }

    public static BZ5[] values() {
        return (BZ5[]) A01.clone();
    }

    public BZ5(String str, int i) {
    }
}
