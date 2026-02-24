package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYT {
    public static final /* synthetic */ BYT[] A00;
    public static final BYT A01;
    public static final BYT A02;
    public static final BYT A03;

    static {
        BYT byt = new BYT("REALTIME", 0);
        A02 = byt;
        BYT byt2 = new BYT("UPTIME", 1);
        A03 = byt2;
        BYT byt3 = new BYT("NANOTIME", 2);
        A01 = byt3;
        BYT[] bytArr = new BYT[3];
        AbstractC34851af.A1B(byt, byt2, byt3, bytArr);
        A00 = bytArr;
    }

    public static BYT valueOf(String str) {
        return (BYT) Enum.valueOf(BYT.class, str);
    }

    public static BYT[] values() {
        return (BYT[]) A00.clone();
    }

    public BYT(String str, int i) {
    }
}
