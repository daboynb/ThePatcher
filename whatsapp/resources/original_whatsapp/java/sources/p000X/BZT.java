package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZT[] A01;
    public static final BZT A02;
    public static final BZT A03;
    public static final BZT A04;
    public static final BZT A05;
    public static final BZT A06;
    public static final BZT A07;

    static {
        BZT bzt = new BZT("TEXT_START", 0);
        A07 = bzt;
        BZT bzt2 = new BZT("TEXT_END", 1);
        A06 = bzt2;
        BZT bzt3 = new BZT("CENTER", 2);
        A02 = bzt3;
        BZT bzt4 = new BZT("LAYOUT_START", 3);
        A04 = bzt4;
        BZT bzt5 = new BZT("LAYOUT_END", 4);
        A03 = bzt5;
        BZT bzt6 = new BZT("LEFT", 5);
        A05 = bzt6;
        BZT bzt7 = new BZT("RIGHT", 6);
        BZT[] bztArr = new BZT[7];
        AbstractC34861ag.A1Y(bzt, bzt2, bzt3, bzt4, bztArr);
        AbstractC127905ix.A17(bzt5, bzt6, bzt7, bztArr);
        A01 = bztArr;
        A00 = C05C.A00(bztArr);
    }

    public static BZT valueOf(String str) {
        return (BZT) Enum.valueOf(BZT.class, str);
    }

    public static BZT[] values() {
        return (BZT[]) A01.clone();
    }

    public BZT(String str, int i) {
    }
}
