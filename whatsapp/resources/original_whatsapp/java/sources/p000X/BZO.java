package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZO {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZO[] A01;
    public static final BZO A02;
    public static final BZO A03;
    public static final BZO A04;
    public static final BZO A05;
    public static final BZO A06;

    static {
        BZO bzo = new BZO("UNKNOWN", 0);
        A06 = bzo;
        BZO bzo2 = new BZO("TEXT", 1);
        A05 = bzo2;
        BZO bzo3 = new BZO("IMAGE", 2);
        A02 = bzo3;
        BZO bzo4 = new BZO("SEARCH", 3);
        A04 = bzo4;
        BZO bzo5 = new BZO("REELS", 4);
        A03 = bzo5;
        BZO[] bzoArr = new BZO[5];
        AbstractC34861ag.A1Y(bzo, bzo2, bzo3, bzo4, bzoArr);
        bzoArr[4] = bzo5;
        A01 = bzoArr;
        A00 = C05C.A00(bzoArr);
    }

    public static BZO valueOf(String str) {
        return (BZO) Enum.valueOf(BZO.class, str);
    }

    public static BZO[] values() {
        return (BZO[]) A01.clone();
    }

    public BZO(String str, int i) {
    }
}
