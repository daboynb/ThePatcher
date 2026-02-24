package p000X;

/* renamed from: X.eJz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93288eJz {
    public static final C93288eJz A09;
    public static final C93288eJz A0A;
    public static final C93288eJz A0B;
    public static final C93288eJz A0C;
    public static final C93288eJz A0D;
    public static final C93288eJz A0E;
    public final int A00;
    public final int A01;
    public final C91619cp0 A02;
    public final C91619cp0 A03;
    public final int[] A04;
    public final int[] A05;
    public final int A06;
    public static final C93288eJz A08 = new C93288eJz(4201, 4096, 1);
    public static final C93288eJz A07 = new C93288eJz(1033, 1024, 1);

    static {
        C93288eJz c93288eJz = new C93288eJz(67, 64, 1);
        A09 = c93288eJz;
        A0B = new C93288eJz(19, 16, 1);
        A0E = new C93288eJz(285, 256, 0);
        C93288eJz c93288eJz2 = new C93288eJz(301, 256, 1);
        A0C = c93288eJz2;
        A0A = c93288eJz2;
        A0D = c93288eJz;
    }

    public C93288eJz(int i, int i2, int i3) {
        this.A06 = i;
        this.A01 = i2;
        this.A00 = i3;
        int[] iArr = new int[i2];
        this.A04 = iArr;
        int[] iArr2 = new int[i2];
        this.A05 = iArr2;
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            iArr[i5] = i4;
            i4 *= 2;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            iArr2[iArr[i6]] = i6;
        }
        this.A03 = new C91619cp0(this, new int[]{0});
        this.A02 = new C91619cp0(this, new int[]{1});
    }

    public final int A00(int i) {
        if (i != 0) {
            return this.A04[(this.A01 - this.A05[i]) - 1];
        }
        throw new ArithmeticException();
    }

    public final int A01(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.A04;
        int[] iArr2 = this.A05;
        return iArr[(iArr2[i] + iArr2[i2]) % (this.A01 - 1)];
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GF(0x", A0X);
        BXG.A1P(A0X, this.A06);
        A0X.append(',');
        return AnonymousClass145.A0y(A0X, this.A01);
    }
}
