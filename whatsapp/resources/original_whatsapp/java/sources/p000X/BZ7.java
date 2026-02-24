package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZ7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZ7[] A01;
    public static final BZ7 A02;
    public static final BZ7 A03;
    public static final BZ7 A04;

    static {
        BZ7 bz7 = new BZ7("NONE", 0);
        A04 = bz7;
        BZ7 bz72 = new BZ7("ACTIVE", 1);
        A02 = bz72;
        BZ7 bz73 = new BZ7("INACTIVE", 2);
        A03 = bz73;
        BZ7[] bz7Arr = new BZ7[3];
        AbstractC34851af.A1B(bz7, bz72, bz73, bz7Arr);
        A01 = bz7Arr;
        A00 = C05C.A00(bz7Arr);
    }

    public static BZ7 valueOf(String str) {
        return (BZ7) Enum.valueOf(BZ7.class, str);
    }

    public static BZ7[] values() {
        return (BZ7[]) A01.clone();
    }

    public BZ7(String str, int i) {
    }
}
