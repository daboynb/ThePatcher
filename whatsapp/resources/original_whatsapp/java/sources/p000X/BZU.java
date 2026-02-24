package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZU {
    public static final /* synthetic */ BZU[] A00;
    public static final BZU A01;
    public static final BZU A02;
    public static final BZU A03;
    public static final BZU A04;
    public static final BZU A05;
    public static final BZU A06;
    public static final BZU A07;

    static {
        BZU bzu = new BZU("TEXT_START", 0);
        A07 = bzu;
        BZU bzu2 = new BZU("TEXT_END", 1);
        A06 = bzu2;
        BZU bzu3 = new BZU("CENTER", 2);
        A01 = bzu3;
        BZU bzu4 = new BZU("LAYOUT_START", 3);
        A03 = bzu4;
        BZU bzu5 = new BZU("LAYOUT_END", 4);
        A02 = bzu5;
        BZU bzu6 = new BZU("LEFT", 5);
        A04 = bzu6;
        BZU bzu7 = new BZU("RIGHT", 6);
        A05 = bzu7;
        BZU[] bzuArr = new BZU[7];
        AbstractC34861ag.A1Y(bzu, bzu2, bzu3, bzu4, bzuArr);
        AbstractC127905ix.A17(bzu5, bzu6, bzu7, bzuArr);
        A00 = bzuArr;
    }

    public static BZU valueOf(String str) {
        return (BZU) Enum.valueOf(BZU.class, str);
    }

    public static BZU[] values() {
        return (BZU[]) A00.clone();
    }

    public BZU(String str, int i) {
    }
}
