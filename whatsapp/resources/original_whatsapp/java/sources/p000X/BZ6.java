package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZ6 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZ6[] A01;
    public static final BZ6 A02;
    public static final BZ6 A03;
    public static final BZ6 A04;

    static {
        BZ6 bz6 = new BZ6("DISABLED", 0);
        A02 = bz6;
        BZ6 bz62 = new BZ6("LISTENING", 1);
        A03 = bz62;
        BZ6 bz63 = new BZ6("MUTED", 2);
        A04 = bz63;
        BZ6[] bz6Arr = new BZ6[3];
        AbstractC34851af.A1B(bz6, bz62, bz63, bz6Arr);
        A01 = bz6Arr;
        A00 = C05C.A00(bz6Arr);
    }

    public static BZ6 valueOf(String str) {
        return (BZ6) Enum.valueOf(BZ6.class, str);
    }

    public static BZ6[] values() {
        return (BZ6[]) A01.clone();
    }

    public BZ6(String str, int i) {
    }
}
