package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZZ[] A01;
    public static final BZZ A02;
    public static final BZZ A03;
    public static final BZZ A04;
    public static final BZZ A05;
    public static final BZZ A06;
    public static final BZZ A07;
    public static final BZZ A08;

    static {
        BZZ bzz = new BZZ("PROGRAMMATIC", 0);
        A05 = bzz;
        BZZ bzz2 = new BZZ("ANDROID_BACK_BUTTON", 1);
        A03 = bzz2;
        BZZ bzz3 = new BZZ("SWIPE_AWAY", 2);
        A06 = bzz3;
        BZZ bzz4 = new BZZ("TOUCH_OUTSIDE", 3);
        A07 = bzz4;
        BZZ bzz5 = new BZZ("ACCESSIBILITY_ACTION", 4);
        A02 = bzz5;
        BZZ bzz6 = new BZZ("NATIVE_LOADING_CANCEL_BUTTON", 5);
        A04 = bzz6;
        BZZ bzz7 = new BZZ("UNKNOWN", 6);
        A08 = bzz7;
        BZZ[] bzzArr = new BZZ[7];
        AbstractC34861ag.A1Y(bzz, bzz2, bzz3, bzz4, bzzArr);
        AbstractC127905ix.A17(bzz5, bzz6, bzz7, bzzArr);
        A01 = bzzArr;
        A00 = C05C.A00(bzzArr);
    }

    public static BZZ valueOf(String str) {
        return (BZZ) Enum.valueOf(BZZ.class, str);
    }

    public static BZZ[] values() {
        return (BZZ[]) A01.clone();
    }

    public BZZ(String str, int i) {
    }
}
