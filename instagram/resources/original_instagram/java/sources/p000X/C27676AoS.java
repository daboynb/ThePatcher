package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.AoS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27676AoS extends AbstractC45837Htz implements InterfaceC60770NoS {
    public final int A00;
    public final int A01;
    public final long A02;
    public final boolean A03;
    public final long A04;

    public C27676AoS(int i, int i2, long j, long j2, boolean z) {
        long max;
        int i3 = i2;
        this.A05 = j;
        super.A04 = j2;
        super.A01 = i2 == -1 ? 1 : i3;
        super.A00 = i;
        this.A06 = z;
        if (j == -1) {
            super.A02 = -1L;
            max = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            super.A02 = j3;
            max = ((Math.max(0L, j3) * 8) * 1000000) / i;
        }
        super.A03 = max;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = j2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
        this.A04 = j == -1 ? -1L : j;
    }

    @Override // p000X.InterfaceC60770NoS
    public final int B6o() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60770NoS
    public final long BT0() {
        return this.A04;
    }

    @Override // p000X.InterfaceC60770NoS
    public final long D12(long j) {
        return A00(j);
    }
}
