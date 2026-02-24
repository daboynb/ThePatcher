package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZF {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZF[] A01;
    public static final BZF A02;
    public static final BZF A03;
    public static final BZF A04;
    public static final BZF A05;

    static {
        BZF bzf = new BZF("TEXT_ONLY", 0);
        A05 = bzf;
        BZF bzf2 = new BZF("IMAGE_WITH_TEXT", 1);
        A03 = bzf2;
        BZF bzf3 = new BZF("CAMERA_ROLL_IMAGES", 2);
        A02 = bzf3;
        BZF bzf4 = new BZF("IMAGINE_USER_UPLOADED_IMAGE", 3);
        A04 = bzf4;
        BZF bzf5 = new BZF("PROMPT_TO_ANIMATE", 4);
        BZF[] bzfArr = new BZF[5];
        AbstractC34861ag.A1Y(bzf, bzf2, bzf3, bzf4, bzfArr);
        bzfArr[4] = bzf5;
        A01 = bzfArr;
        A00 = C05C.A00(bzfArr);
    }

    public static BZF valueOf(String str) {
        return (BZF) Enum.valueOf(BZF.class, str);
    }

    public static BZF[] values() {
        return (BZF[]) A01.clone();
    }

    public BZF(String str, int i) {
    }
}
