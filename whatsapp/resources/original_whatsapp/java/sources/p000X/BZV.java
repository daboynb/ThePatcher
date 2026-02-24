package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZV {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZV[] A01;
    public static final BZV A02;
    public static final BZV A03;
    public static final BZV A04;
    public static final BZV A05;
    public static final BZV A06;
    public static final BZV A07;

    static {
        BZV bzv = new BZV("UNKNOWN", 0);
        A05 = bzv;
        BZV bzv2 = new BZV("IMAGE", 1);
        A04 = bzv2;
        BZV bzv3 = new BZV("FLASH_IMAGE", 2);
        A02 = bzv3;
        BZV bzv4 = new BZV("VIDEO", 3);
        A07 = bzv4;
        BZV bzv5 = new BZV("UPLOADED_IMAGE", 4);
        A06 = bzv5;
        BZV bzv6 = new BZV("FLASH_RECAP_VIDEO", 5);
        A03 = bzv6;
        BZV[] bzvArr = new BZV[6];
        AbstractC34861ag.A1Y(bzv, bzv2, bzv3, bzv4, bzvArr);
        AbstractC127855is.A1U(bzv5, bzv6, bzvArr);
        A01 = bzvArr;
        A00 = C05C.A00(bzvArr);
    }

    public static BZV valueOf(String str) {
        return (BZV) Enum.valueOf(BZV.class, str);
    }

    public static BZV[] values() {
        return (BZV[]) A01.clone();
    }

    public BZV(String str, int i) {
    }
}
