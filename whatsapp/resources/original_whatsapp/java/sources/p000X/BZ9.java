package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZ9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZ9[] A01;
    public static final BZ9 A02;
    public static final BZ9 A03;
    public static final BZ9 A04;

    static {
        BZ9 bz9 = new BZ9("LOADING", 0);
        A03 = bz9;
        BZ9 bz92 = new BZ9("ERROR", 1);
        A02 = bz92;
        BZ9 bz93 = new BZ9("SUCCESS", 2);
        A04 = bz93;
        BZ9[] bz9Arr = new BZ9[3];
        AbstractC34851af.A1B(bz9, bz92, bz93, bz9Arr);
        A01 = bz9Arr;
        A00 = C05C.A00(bz9Arr);
    }

    public static BZ9 valueOf(String str) {
        return (BZ9) Enum.valueOf(BZ9.class, str);
    }

    public static BZ9[] values() {
        return (BZ9[]) A01.clone();
    }

    public BZ9(String str, int i) {
    }
}
