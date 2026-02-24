package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BYP[] A01;
    public static final BYP A02;

    static {
        BYP byp = new BYP("TEXT_WITH_SUPERSCRIPT", 0);
        A02 = byp;
        BYP[] bypArr = new BYP[2];
        AbstractC34821ac.A1U(byp, new BYP("IMAGE_WITH_TEXT", 1), bypArr);
        A01 = bypArr;
        A00 = C05C.A00(bypArr);
    }

    public static BYP valueOf(String str) {
        return (BYP) Enum.valueOf(BYP.class, str);
    }

    public static BYP[] values() {
        return (BYP[]) A01.clone();
    }

    public BYP(String str, int i) {
    }
}
