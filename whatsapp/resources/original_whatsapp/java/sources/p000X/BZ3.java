package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZ3 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZ3[] A01;
    public static final BZ3 A02;
    public static final BZ3 A03;
    public static final BZ3 A04;

    static {
        BZ3 bz3 = new BZ3("NOT_APPLICABLE", 0);
        A03 = bz3;
        BZ3 bz32 = new BZ3("NOT_MUTED", 1);
        A04 = bz32;
        BZ3 bz33 = new BZ3("MUTED", 2);
        A02 = bz33;
        BZ3[] bz3Arr = new BZ3[3];
        AbstractC34851af.A1B(bz3, bz32, bz33, bz3Arr);
        A01 = bz3Arr;
        A00 = C05C.A00(bz3Arr);
    }

    public static BZ3 valueOf(String str) {
        return (BZ3) Enum.valueOf(BZ3.class, str);
    }

    public static BZ3[] values() {
        return (BZ3[]) A01.clone();
    }

    public BZ3(String str, int i) {
    }
}
