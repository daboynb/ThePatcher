package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZX[] A01;
    public static final BZX A02;
    public static final BZX A03;
    public static final BZX A04;
    public static final BZX A05;
    public static final BZX A06;
    public static final BZX A07;

    static {
        BZX bzx = new BZX("TEXT_EMPTY", 0);
        A04 = bzx;
        BZX bzx2 = new BZX("TEXT_WITH_CONTENT", 1);
        A05 = bzx2;
        BZX bzx3 = new BZX("VOICE_MIC_MUTE", 2);
        A07 = bzx3;
        BZX bzx4 = new BZX("VOICE_MIC_LISTENING", 3);
        A06 = bzx4;
        BZX bzx5 = new BZX("RETRY_CONNECTION", 4);
        A03 = bzx5;
        BZX bzx6 = new BZX("NO_CONNECTION", 5);
        A02 = bzx6;
        BZX[] bzxArr = new BZX[6];
        AbstractC34861ag.A1Y(bzx, bzx2, bzx3, bzx4, bzxArr);
        AbstractC127855is.A1U(bzx5, bzx6, bzxArr);
        A01 = bzxArr;
        A00 = C05C.A00(bzxArr);
    }

    public static BZX valueOf(String str) {
        return (BZX) Enum.valueOf(BZX.class, str);
    }

    public static BZX[] values() {
        return (BZX[]) A01.clone();
    }

    public BZX(String str, int i) {
    }
}
