package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Hvj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45945Hvj implements InterfaceC60770NoS {
    public int A00;
    public long A01;
    public long A02;
    public long[] A03;
    public long[] A04;

    @Override // p000X.InterfaceC60770NoS
    public final int B6o() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60770NoS
    public final long BT0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60163Nef
    public final long BYY() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60163Nef
    public final C72H CgB(long j) {
        long[] jArr = this.A04;
        int A08 = Util.A08(jArr, j, true);
        long j2 = jArr[A08];
        long[] jArr2 = this.A03;
        C72F c72f = new C72F(j2, jArr2[A08]);
        if (c72f.A01 >= j || A08 == jArr.length - 1) {
            return new C72H(c72f, c72f);
        }
        int i = A08 + 1;
        return new C72H(c72f, new C72F(jArr[i], jArr2[i]));
    }

    @Override // p000X.InterfaceC60770NoS
    public final long D12(long j) {
        return this.A04[Util.A08(this.A03, j, true)];
    }

    @Override // p000X.InterfaceC60163Nef
    public final boolean Dib() {
        return true;
    }
}
