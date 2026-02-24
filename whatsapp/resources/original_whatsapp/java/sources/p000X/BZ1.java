package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZ1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZ1[] A01;
    public static final BZ1 A02;
    public static final BZ1 A03;
    public static final BZ1 A04;

    static {
        BZ1 bz1 = new BZ1("UNKNOWN", 0);
        A04 = bz1;
        BZ1 bz12 = new BZ1("CREATED", 1);
        A02 = bz12;
        BZ1 bz13 = new BZ1("NOT_CREATED", 2);
        A03 = bz13;
        BZ1[] bz1Arr = new BZ1[3];
        AbstractC34851af.A1B(bz1, bz12, bz13, bz1Arr);
        A01 = bz1Arr;
        A00 = C05C.A00(bz1Arr);
    }

    public static BZ1 valueOf(String str) {
        return (BZ1) Enum.valueOf(BZ1.class, str);
    }

    public static BZ1[] values() {
        return (BZ1[]) A01.clone();
    }

    public BZ1(String str, int i) {
    }
}
