package p000X;

import java.math.BigInteger;

/* renamed from: X.Hui, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45882Hui implements InterfaceC60163Nef {
    public final /* synthetic */ C45959Hvx A00;

    public C45882Hui(C45959Hvx c45959Hvx) {
        this.A00 = c45959Hvx;
    }

    @Override // p000X.InterfaceC60163Nef
    public final long BYY() {
        return (this.A00.A08 * 1000000) / r0.A0A.A00;
    }

    @Override // p000X.InterfaceC60163Nef
    public final C72H CgB(long j) {
        C45959Hvx c45959Hvx = this.A00;
        long j2 = c45959Hvx.A04;
        BigInteger valueOf = BigInteger.valueOf((c45959Hvx.A0A.A00 * j) / 1000000);
        long j3 = c45959Hvx.A03;
        C72F c72f = new C72F(j, Math.max(j2, Math.min((j2 + valueOf.multiply(BigInteger.valueOf(j3 - j2)).divide(BigInteger.valueOf(c45959Hvx.A08)).longValue()) - 30000, j3 - 1)));
        return new C72H(c72f, c72f);
    }

    @Override // p000X.InterfaceC60163Nef
    public final boolean Dib() {
        return true;
    }
}
