package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BbK {
    public static final /* synthetic */ BbK[] A00;
    public static final BbK A01;
    public static final BbK A02;
    public static final BbK A03;
    public static final BbK A04;
    public final String mString;

    static {
        BbK bbK = new BbK("TOP_LEFT", 0, "top_left");
        A03 = bbK;
        BbK bbK2 = new BbK("TOP_RIGHT", 1, "top_right");
        A04 = bbK2;
        BbK bbK3 = new BbK("BOTTOM_LEFT", 2, "bottom_left");
        A01 = bbK3;
        BbK bbK4 = new BbK("BOTTOM_RIGHT", 3, "bottom_right");
        A02 = bbK4;
        BbK[] bbKArr = new BbK[4];
        AbstractC34851af.A1A(bbK, bbK2, bbK3, bbKArr);
        bbKArr[3] = bbK4;
        A00 = bbKArr;
    }

    public static BbK valueOf(String str) {
        return (BbK) Enum.valueOf(BbK.class, str);
    }

    public static BbK[] values() {
        return (BbK[]) A00.clone();
    }

    public BbK(String str, int i, String str2) {
        this.mString = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mString;
    }
}
