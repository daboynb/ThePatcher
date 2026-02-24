package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYR {
    public static final /* synthetic */ BYR[] A00;
    public static final BYR A01;
    public static final BYR A02;
    public static final BYR A03;

    static {
        BYR byr = new BYR("SMALL", 0);
        A03 = byr;
        BYR byr2 = new BYR("DEFAULT", 1);
        A01 = byr2;
        BYR byr3 = new BYR("DYNAMIC", 2);
        A02 = byr3;
        BYR[] byrArr = new BYR[3];
        AbstractC34851af.A1B(byr, byr2, byr3, byrArr);
        A00 = byrArr;
    }

    public static BYR valueOf(String str) {
        return (BYR) Enum.valueOf(BYR.class, str);
    }

    public static BYR[] values() {
        return (BYR[]) A00.clone();
    }

    public BYR(String str, int i) {
    }
}
