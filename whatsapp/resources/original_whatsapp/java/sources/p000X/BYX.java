package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BYX[] A01;
    public static final BYX A02;
    public static final BYX A03;

    static {
        BYX byx = new BYX("SIGNAL_ARGS", 0);
        A03 = byx;
        BYX byx2 = new BYX("DEPENDENCIES", 1);
        A02 = byx2;
        BYX[] byxArr = new BYX[3];
        AbstractC34851af.A1B(byx, byx2, new BYX("CURRENT_SIGNAL", 2), byxArr);
        A01 = byxArr;
        A00 = C05C.A00(byxArr);
    }

    public static BYX valueOf(String str) {
        return (BYX) Enum.valueOf(BYX.class, str);
    }

    public static BYX[] values() {
        return (BYX[]) A01.clone();
    }

    public BYX(String str, int i) {
    }
}
