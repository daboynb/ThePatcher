package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZ8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZ8[] A01;
    public static final BZ8 A02;
    public static final BZ8 A03;
    public static final BZ8 A04;

    static {
        BZ8 bz8 = new BZ8("LOADING", 0);
        A03 = bz8;
        BZ8 bz82 = new BZ8("ERROR", 1);
        A02 = bz82;
        BZ8 bz83 = new BZ8("SUCCESS", 2);
        A04 = bz83;
        BZ8[] bz8Arr = new BZ8[3];
        AbstractC34851af.A1B(bz8, bz82, bz83, bz8Arr);
        A01 = bz8Arr;
        A00 = C05C.A00(bz8Arr);
    }

    public static BZ8 valueOf(String str) {
        return (BZ8) Enum.valueOf(BZ8.class, str);
    }

    public static BZ8[] values() {
        return (BZ8[]) A01.clone();
    }

    public BZ8(String str, int i) {
    }
}
