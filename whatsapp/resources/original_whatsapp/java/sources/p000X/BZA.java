package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZA {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZA[] A01;
    public static final BZA A02;
    public static final BZA A03;
    public static final BZA A04;

    static {
        BZA bza = new BZA("SHOW", 0);
        A04 = bza;
        BZA bza2 = new BZA("HIDE", 1);
        A02 = bza2;
        BZA bza3 = new BZA("HIDE_FOR_30_DAYS", 2);
        A03 = bza3;
        BZA[] bzaArr = new BZA[3];
        AbstractC34851af.A1B(bza, bza2, bza3, bzaArr);
        A01 = bzaArr;
        A00 = C05C.A00(bzaArr);
    }

    public static BZA valueOf(String str) {
        return (BZA) Enum.valueOf(BZA.class, str);
    }

    public static BZA[] values() {
        return (BZA[]) A01.clone();
    }

    public BZA(String str, int i) {
    }
}
