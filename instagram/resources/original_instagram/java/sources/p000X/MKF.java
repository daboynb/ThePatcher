package p000X;

/* loaded from: classes9.dex */
public final class MKF {
    public int A00;
    public int A01;
    public final byte[] A02;

    public /* synthetic */ MKF(byte[] bArr) {
        this();
        this.A02 = bArr;
        this.A00 = 0;
    }

    public static int A00(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long A01(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public final void A02() {
        int i = this.A00 + this.A01;
        this.A00 = i;
        if (i <= 0) {
            this.A01 = 0;
        } else {
            this.A01 = i;
            this.A00 = i - i;
        }
    }

    public /* synthetic */ MKF() {
    }
}
