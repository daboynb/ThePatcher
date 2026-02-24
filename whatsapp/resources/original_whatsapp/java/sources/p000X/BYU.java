package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYU {
    public static final /* synthetic */ BYU[] A00;
    public static final BYU A01;
    public static final BYU A02;
    public static final BYU A03;

    static {
        BYU byu = new BYU("TOP", 0);
        A03 = byu;
        BYU byu2 = new BYU("CENTER", 1);
        A02 = byu2;
        BYU byu3 = new BYU("BOTTOM", 2);
        A01 = byu3;
        BYU[] byuArr = new BYU[3];
        AbstractC34851af.A1B(byu, byu2, byu3, byuArr);
        A00 = byuArr;
    }

    public static BYU valueOf(String str) {
        return (BYU) Enum.valueOf(BYU.class, str);
    }

    public static BYU[] values() {
        return (BYU[]) A00.clone();
    }

    public BYU(String str, int i) {
    }
}
