package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZ2 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZ2[] A01;
    public static final BZ2 A02;
    public static final BZ2 A03;
    public static final BZ2 A04;

    static {
        BZ2 bz2 = new BZ2("FACEBOOK", 0);
        A02 = bz2;
        BZ2 bz22 = new BZ2("INSTAGRAM", 1);
        A03 = bz22;
        BZ2 bz23 = new BZ2("THREADS", 2);
        A04 = bz23;
        BZ2[] bz2Arr = new BZ2[3];
        AbstractC34851af.A1B(bz2, bz22, bz23, bz2Arr);
        A01 = bz2Arr;
        A00 = C05C.A00(bz2Arr);
    }

    public static BZ2 valueOf(String str) {
        return (BZ2) Enum.valueOf(BZ2.class, str);
    }

    public static BZ2[] values() {
        return (BZ2[]) A01.clone();
    }

    public BZ2(String str, int i) {
    }
}
