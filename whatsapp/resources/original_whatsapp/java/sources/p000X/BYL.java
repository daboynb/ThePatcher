package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYL {
    public static final /* synthetic */ BYL[] A00;
    public static final BYL A01;
    public static final BYL A02;
    public static final BYL A03;
    public static final BYL A04;
    public static final BYL A05;
    public static final BYL A06;
    public static final BYL A07;
    public static final BYL A08;
    public static final BYL A09;
    public static final BYL A0A;
    public static final BYL A0B;

    static {
        BYL byl = new BYL("NONE", 0);
        A09 = byl;
        BYL byl2 = new BYL("STRING", 1);
        A0A = byl2;
        BYL byl3 = new BYL("STRING_ARRAY", 2);
        A0B = byl3;
        BYL byl4 = new BYL("INT", 3);
        A07 = byl4;
        BYL byl5 = new BYL("INT_ARRAY", 4);
        A08 = byl5;
        BYL byl6 = new BYL("BOOL", 5);
        A01 = byl6;
        BYL byl7 = new BYL("COLOR", 6);
        A02 = byl7;
        BYL byl8 = new BYL("DIMEN_SIZE", 7);
        A04 = byl8;
        BYL byl9 = new BYL("DIMEN_OFFSET", 8);
        A03 = byl9;
        BYL byl10 = new BYL("DIMEN_TEXT", 9);
        A05 = byl10;
        BYL byl11 = new BYL("FLOAT", 10);
        A06 = byl11;
        BYL byl12 = new BYL("DRAWABLE", 11);
        BYL[] bylArr = new BYL[12];
        AbstractC34861ag.A1Y(byl, byl2, byl3, byl4, bylArr);
        AbstractC34921am.A14(byl5, byl6, byl7, byl8, bylArr);
        C3WD.A1P(byl9, byl10, bylArr);
        bylArr[10] = byl11;
        bylArr[11] = byl12;
        A00 = bylArr;
    }

    public static BYL[] values() {
        return (BYL[]) A00.clone();
    }

    public BYL(String str, int i) {
    }
}
