package p000X;

/* renamed from: X.0pQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22560pQ {
    public static final C22560pQ A04;
    public static final C22560pQ A05;
    public static final C22560pQ A06;
    public static final C22560pQ A07;
    public static final C22560pQ A08;
    public static final C22560pQ A09;
    public static final C22560pQ A0A;
    public static final C22560pQ A0B;
    public static final C22560pQ A0C;
    public final int A00;
    public final int A01;
    public final EnumC22550pP A02;
    public final boolean A03;

    static {
        EnumC22550pP enumC22550pP = EnumC22550pP.A03;
        A08 = new C22560pQ(enumC22550pP, 5000, -1, false);
        A07 = new C22560pQ(enumC22550pP, 5000, 5000, false);
        A0C = new C22560pQ(enumC22550pP, 0, -1, false);
        A0B = new C22560pQ(enumC22550pP, 0, 3000, false);
        A09 = new C22560pQ(enumC22550pP, 5000, 8000, false);
        A05 = new C22560pQ(enumC22550pP, -1, -1, false);
        A06 = new C22560pQ(enumC22550pP, 3000, -1, false);
        A04 = new C22560pQ(enumC22550pP, 0, -1, false);
        A0A = new C22560pQ(EnumC22550pP.A02, 0, 0, false);
    }

    public C22560pQ(EnumC22550pP enumC22550pP, int i, int i2, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = enumC22550pP;
        this.A03 = z;
    }
}
