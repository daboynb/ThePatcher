package p000X;

/* renamed from: X.64n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1576964n {
    public long A02;
    public final int A03;
    public final int[] A04;
    public int A01 = -1;
    public int A00 = -1;

    public C1576964n(int i) {
        this.A03 = i;
        this.A04 = new int[i];
    }

    public final int A00() {
        if (this.A00 == -1) {
            return 0;
        }
        return (int) (this.A02 / ((((r1 + 10) - this.A01) % 10) + 1));
    }

    public final void A01(int i) {
        int i2;
        int i3 = this.A00 + 1;
        int i4 = this.A03;
        int i5 = i3 % i4;
        this.A00 = i5;
        int i6 = this.A01;
        if (i5 != i6) {
            if (i6 == -1) {
                i2 = 0;
            }
            this.A04[i5] = i;
            this.A02 += i;
        }
        this.A02 -= this.A04[i6];
        i2 = (i6 + 1) % i4;
        this.A01 = i2;
        this.A04[i5] = i;
        this.A02 += i;
    }
}
