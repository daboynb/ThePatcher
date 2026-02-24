package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYW {
    public static final /* synthetic */ BYW[] A00;
    public static final BYW A01;
    public static final BYW A02;
    public static final BYW A03;

    static {
        BYW byw = new BYW("GENERAL", 0);
        A03 = byw;
        BYW byw2 = new BYW("GAMING", 1);
        A02 = byw2;
        BYW byw3 = new BYW("ESPORTS", 2);
        A01 = byw3;
        BYW byw4 = new BYW("SPONSORED", 3);
        BYW[] bywArr = new BYW[4];
        AbstractC34851af.A1A(byw, byw2, byw3, bywArr);
        bywArr[3] = byw4;
        A00 = bywArr;
    }

    public static BYW valueOf(String str) {
        return (BYW) Enum.valueOf(BYW.class, str);
    }

    public static BYW[] values() {
        return (BYW[]) A00.clone();
    }

    public BYW(String str, int i) {
    }
}
