package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZ0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZ0[] A01;
    public static final BZ0 A02;
    public static final BZ0 A03;
    public static final BZ0 A04;

    static {
        BZ0 bz0 = new BZ0("ADDED", 0);
        A02 = bz0;
        BZ0 bz02 = new BZ0("REMOVED", 1);
        A04 = bz02;
        BZ0 bz03 = new BZ0("MAX_SELECTED_ERROR", 2);
        A03 = bz03;
        BZ0 bz04 = new BZ0("NONE", 3);
        BZ0[] bz0Arr = new BZ0[4];
        AbstractC34851af.A1A(bz0, bz02, bz03, bz0Arr);
        bz0Arr[3] = bz04;
        A01 = bz0Arr;
        A00 = C05C.A00(bz0Arr);
    }

    public static BZ0 valueOf(String str) {
        return (BZ0) Enum.valueOf(BZ0.class, str);
    }

    public static BZ0[] values() {
        return (BZ0[]) A01.clone();
    }

    public BZ0(String str, int i) {
    }
}
