package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BYY[] A01;
    public static final BYY A02;
    public static final BYY A03;

    static {
        BYY byy = new BYY("TOP", 0);
        A03 = byy;
        BYY byy2 = new BYY("BOTTOM", 1);
        A02 = byy2;
        BYY[] byyArr = new BYY[2];
        AbstractC34821ac.A1U(byy, byy2, byyArr);
        A01 = byyArr;
        A00 = C05C.A00(byyArr);
    }

    public static BYY valueOf(String str) {
        return (BYY) Enum.valueOf(BYY.class, str);
    }

    public static BYY[] values() {
        return (BYY[]) A01.clone();
    }

    public BYY(String str, int i) {
    }
}
