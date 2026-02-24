package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYS {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BYS[] A01;
    public static final BYS A02;
    public static final BYS A03;

    static {
        BYS bys = new BYS("TOP", 0);
        A03 = bys;
        BYS bys2 = new BYS("CENTER", 1);
        A02 = bys2;
        BYS[] bysArr = new BYS[3];
        AbstractC34851af.A1B(bys, bys2, new BYS("BOTTOM", 2), bysArr);
        A01 = bysArr;
        A00 = C05C.A00(bysArr);
    }

    public static BYS valueOf(String str) {
        return (BYS) Enum.valueOf(BYS.class, str);
    }

    public static BYS[] values() {
        return (BYS[]) A01.clone();
    }

    public BYS(String str, int i) {
    }
}
