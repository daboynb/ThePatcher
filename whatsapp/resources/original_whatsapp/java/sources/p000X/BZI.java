package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZI[] A01;
    public static final BZI A02;
    public static final BZI A03;
    public static final BZI A04;
    public static final BZI A05;

    static {
        BZI bzi = new BZI("NO_TIMEOUT", 0);
        A02 = bzi;
        BZI bzi2 = new BZI("TIMEOUT_NO_INTERNET", 1);
        A05 = bzi2;
        BZI bzi3 = new BZI("TIMEOUT_INACTIVE", 2);
        A04 = bzi3;
        BZI bzi4 = new BZI("TIMEOUT_GENERIC", 3);
        A03 = bzi4;
        BZI[] bziArr = new BZI[4];
        AbstractC34851af.A1A(bzi, bzi2, bzi3, bziArr);
        bziArr[3] = bzi4;
        A01 = bziArr;
        A00 = C05C.A00(bziArr);
    }

    public static BZI valueOf(String str) {
        return (BZI) Enum.valueOf(BZI.class, str);
    }

    public static BZI[] values() {
        return (BZI[]) A01.clone();
    }

    public BZI(String str, int i) {
    }
}
