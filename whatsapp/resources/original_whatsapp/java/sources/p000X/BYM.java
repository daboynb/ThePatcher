package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYM {
    public static final /* synthetic */ BYM[] A00;
    public static final BYM A01;
    public static final BYM A02;

    static {
        BYM bym = new BYM("GLOBAL", 0);
        A01 = bym;
        BYM bym2 = new BYM("LOCAL", 1);
        A02 = bym2;
        BYM[] bymArr = new BYM[2];
        AbstractC34821ac.A1U(bym, bym2, bymArr);
        A00 = bymArr;
    }

    public static BYM valueOf(String str) {
        return (BYM) Enum.valueOf(BYM.class, str);
    }

    public static BYM[] values() {
        return (BYM[]) A00.clone();
    }

    public BYM(String str, int i) {
    }
}
