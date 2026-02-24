package p000X;

/* renamed from: X.18I, reason: invalid class name */
/* loaded from: classes.dex */
public class C18I {
    public long A00 = 0;
    public C18I A01;

    private void A00() {
        if (this.A01 == null) {
            this.A01 = new C18I();
        }
    }

    public int A01(int i) {
        long j;
        C18I c18i = this.A01;
        if (c18i == null) {
            if (i >= 64) {
                j = this.A00;
                return Long.bitCount(j);
            }
        } else if (i >= 64) {
            return c18i.A01(i - 64) + Long.bitCount(this.A00);
        }
        j = this.A00 & ((1 << i) - 1);
        return Long.bitCount(j);
    }

    public void A02() {
        this.A00 = 0L;
        C18I c18i = this.A01;
        if (c18i != null) {
            c18i.A02();
        }
    }

    public void A03(int i) {
        if (i < 64) {
            this.A00 &= (1 << i) ^ (-1);
            return;
        }
        C18I c18i = this.A01;
        if (c18i != null) {
            c18i.A03(i - 64);
        }
    }

    public void A04(int i) {
        if (i < 64) {
            this.A00 |= 1 << i;
        } else {
            A00();
            this.A01.A04(i - 64);
        }
    }

    public void A05(int i, boolean z) {
        if (i >= 64) {
            A00();
            this.A01.A05(i - 64, z);
            return;
        }
        long j = this.A00;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.A00 = ((j & (j2 ^ (-1))) << 1) | (j & j2);
        if (z) {
            A04(i);
        } else {
            A03(i);
        }
        if (z2 || this.A01 != null) {
            A00();
            this.A01.A05(0, z2);
        }
    }

    public boolean A06(int i) {
        if (i < 64) {
            return (this.A00 & (1 << i)) != 0;
        }
        A00();
        return this.A01.A06(i - 64);
    }

    public boolean A07(int i) {
        if (i >= 64) {
            A00();
            return this.A01.A07(i - 64);
        }
        long j = 1 << i;
        long j2 = this.A00;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (j ^ (-1));
        this.A00 = j3;
        long j4 = j - 1;
        this.A00 = (j3 & j4) | Long.rotateRight((j4 ^ (-1)) & j3, 1);
        C18I c18i = this.A01;
        if (c18i != null) {
            if (c18i.A06(0)) {
                A04(63);
            }
            this.A01.A07(0);
        }
        return z;
    }

    public String toString() {
        C18I c18i = this.A01;
        if (c18i == null) {
            return Long.toBinaryString(this.A00);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(c18i.toString());
        sb.append("xx");
        sb.append(Long.toBinaryString(this.A00));
        return sb.toString();
    }
}
