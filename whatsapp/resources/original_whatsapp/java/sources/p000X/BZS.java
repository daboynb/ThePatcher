package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZS {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZS[] A01;
    public static final BZS A02;
    public static final BZS A03;
    public static final BZS A04;
    public static final BZS A05;
    public static final BZS A06;
    public static final BZS A07;

    static {
        BZS bzs = new BZS("NONE", 0);
        A04 = bzs;
        BZS bzs2 = new BZS("WARNING", 1);
        A07 = bzs2;
        BZS bzs3 = new BZS("ERROR", 2);
        A03 = bzs3;
        BZS bzs4 = new BZS("CRITICAL", 3);
        A02 = bzs4;
        BZS bzs5 = new BZS("UNSET", 4);
        A06 = bzs5;
        BZS bzs6 = new BZS("UNKNOWN", 5);
        A05 = bzs6;
        BZS[] bzsArr = new BZS[6];
        AbstractC34861ag.A1Y(bzs, bzs2, bzs3, bzs4, bzsArr);
        AbstractC127855is.A1U(bzs5, bzs6, bzsArr);
        A01 = bzsArr;
        A00 = C05C.A00(bzsArr);
    }

    public static BZS valueOf(String str) {
        return (BZS) Enum.valueOf(BZS.class, str);
    }

    public static BZS[] values() {
        return (BZS[]) A01.clone();
    }

    public BZS(String str, int i) {
    }
}
