package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZ4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZ4[] A01;
    public static final BZ4 A02;
    public static final BZ4 A03;
    public static final BZ4 A04;

    static {
        BZ4 bz4 = new BZ4("THREE_ITEMS", 0);
        A03 = bz4;
        BZ4 bz42 = new BZ4("TWO_ITEMS", 1);
        A04 = bz42;
        BZ4 bz43 = new BZ4("ONE_ITEM", 2);
        A02 = bz43;
        BZ4[] bz4Arr = new BZ4[3];
        AbstractC34851af.A1B(bz4, bz42, bz43, bz4Arr);
        A01 = bz4Arr;
        A00 = C05C.A00(bz4Arr);
    }

    public static BZ4 valueOf(String str) {
        return (BZ4) Enum.valueOf(BZ4.class, str);
    }

    public static BZ4[] values() {
        return (BZ4[]) A01.clone();
    }

    public BZ4(String str, int i) {
    }
}
