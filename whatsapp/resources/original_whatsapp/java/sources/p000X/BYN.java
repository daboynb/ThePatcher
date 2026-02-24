package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BYN[] A01;
    public static final BYN A02;

    static {
        BYN byn = new BYN("DP40", 0);
        A02 = byn;
        BYN[] bynArr = new BYN[2];
        AbstractC34821ac.A1U(byn, new BYN("DP60", 1), bynArr);
        A01 = bynArr;
        A00 = C05C.A00(bynArr);
    }

    public static BYN valueOf(String str) {
        return (BYN) Enum.valueOf(BYN.class, str);
    }

    public static BYN[] values() {
        return (BYN[]) A01.clone();
    }

    public BYN(String str, int i) {
    }
}
