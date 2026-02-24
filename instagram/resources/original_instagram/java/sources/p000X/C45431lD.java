package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1lD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45431lD {
    public long A00 = 0;
    public C45431lD A01;

    @NeverInline
    private void A00() {
        if (this.A01 == null) {
            this.A01 = new C45431lD();
        }
    }

    public final int A01(int i) {
        long j;
        C45431lD c45431lD = this.A01;
        if (c45431lD == null) {
            if (i >= 64) {
                j = this.A00;
                return Long.bitCount(j);
            }
        } else if (i >= 64) {
            return c45431lD.A01(i - 64) + Long.bitCount(this.A00);
        }
        j = this.A00 & ((1 << i) - 1);
        return Long.bitCount(j);
    }

    public final void A02() {
        this.A00 = 0L;
        C45431lD c45431lD = this.A01;
        if (c45431lD != null) {
            c45431lD.A02();
        }
    }

    public final void A03(int i) {
        if (i < 64) {
            this.A00 &= (1 << i) ^ (-1);
            return;
        }
        C45431lD c45431lD = this.A01;
        if (c45431lD != null) {
            c45431lD.A03(i - 64);
        }
    }

    @NeverInline
    public final void A04(int i) {
        if (i < 64) {
            this.A00 |= 1 << i;
        } else {
            A00();
            this.A01.A04(i - 64);
        }
    }

    public final void A05(int i, boolean z) {
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

    public final boolean A06(int i) {
        if (i < 64) {
            return (this.A00 & (1 << i)) != 0;
        }
        A00();
        return this.A01.A06(i - 64);
    }

    public final boolean A07(int i) {
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
        C45431lD c45431lD = this.A01;
        if (c45431lD == null) {
            return z;
        }
        if (c45431lD.A06(0)) {
            A04(63);
        }
        this.A01.A07(0);
        return z;
    }

    public final String toString() {
        C45431lD c45431lD = this.A01;
        if (c45431lD == null) {
            return Long.toBinaryString(this.A00);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(c45431lD.toString(), sb);
        AbstractC27914AsI.A0I("xx", sb);
        AbstractC27914AsI.A0I(Long.toBinaryString(this.A00), sb);
        return sb.toString();
    }
}
