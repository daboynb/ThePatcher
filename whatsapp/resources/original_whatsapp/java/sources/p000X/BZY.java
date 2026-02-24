package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZY[] A01;
    public static final BZY A02;
    public static final BZY A03;
    public static final BZY A04;
    public static final BZY A05;
    public static final BZY A06;
    public static final BZY A07;
    public static final BZY A08;

    static {
        BZY bzy = new BZY("ZERO_QUERIES_AND_ZERO_STEPS", 0);
        A08 = bzy;
        BZY bzy2 = new BZY("REGISTERING_QUERIES_AND_STEPS", 1);
        A06 = bzy2;
        BZY bzy3 = new BZY("PROCESSING_QUERIES_AND_STEPS", 2);
        A05 = bzy3;
        BZY bzy4 = new BZY("SUCCESSFULLY_FINISHED", 3);
        A07 = bzy4;
        BZY bzy5 = new BZY("MARKER_FAILED", 4);
        A04 = bzy5;
        BZY bzy6 = new BZY("MARKER_CANCELLED", 5);
        A02 = bzy6;
        BZY bzy7 = new BZY("MARKER_DROPPED", 6);
        A03 = bzy7;
        BZY[] bzyArr = new BZY[7];
        AbstractC34861ag.A1Y(bzy, bzy2, bzy3, bzy4, bzyArr);
        AbstractC127905ix.A17(bzy5, bzy6, bzy7, bzyArr);
        A01 = bzyArr;
        A00 = C05C.A00(bzyArr);
    }

    public static BZY valueOf(String str) {
        return (BZY) Enum.valueOf(BZY.class, str);
    }

    public static BZY[] values() {
        return (BZY[]) A01.clone();
    }

    public BZY(String str, int i) {
    }
}
