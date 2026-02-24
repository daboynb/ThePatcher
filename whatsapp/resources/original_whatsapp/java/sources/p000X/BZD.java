package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZD {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BZD[] A01;
    public static final BZD A02;
    public static final BZD A03;
    public static final BZD A04;
    public static final BZD A05;

    static {
        BZD bzd = new BZD("SNOOZE", 0);
        A05 = bzd;
        BZD bzd2 = new BZD("ACCOUNTS_CENTER", 1);
        A02 = bzd2;
        BZD bzd3 = new BZD("SHORTCUTS", 2);
        A04 = bzd3;
        BZD bzd4 = new BZD("ADD_ACCOUNT", 3);
        A03 = bzd4;
        BZD[] bzdArr = new BZD[4];
        AbstractC34851af.A1A(bzd, bzd2, bzd3, bzdArr);
        bzdArr[3] = bzd4;
        A01 = bzdArr;
        A00 = C05C.A00(bzdArr);
    }

    public static BZD valueOf(String str) {
        return (BZD) Enum.valueOf(BZD.class, str);
    }

    public static BZD[] values() {
        return (BZD[]) A01.clone();
    }

    public BZD(String str, int i) {
    }
}
