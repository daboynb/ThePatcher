package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZC {
    public static final /* synthetic */ BZC[] A00;
    public static final BZC A01;
    public static final BZC A02;
    public static final BZC A03;
    public static final BZC A04;
    public static final BZC A05;

    static {
        BZC bzc = new BZC("ReadObject", 0);
        A05 = bzc;
        BZC bzc2 = new BZC("ObjectReadName", 1);
        A02 = bzc2;
        BZC bzc3 = new BZC("ObjectReadValue", 2);
        A03 = bzc3;
        BZC bzc4 = new BZC("ReadArray", 3);
        A04 = bzc4;
        BZC bzc5 = new BZC("ArrayReadValue", 4);
        A01 = bzc5;
        BZC[] bzcArr = new BZC[5];
        AbstractC34861ag.A1Y(bzc, bzc2, bzc3, bzc4, bzcArr);
        bzcArr[4] = bzc5;
        A00 = bzcArr;
    }

    public static BZC valueOf(String str) {
        return (BZC) Enum.valueOf(BZC.class, str);
    }

    public static BZC[] values() {
        return (BZC[]) A00.clone();
    }

    public BZC(String str, int i) {
    }
}
