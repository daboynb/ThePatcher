package p000X;

/* renamed from: X.Huq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45890Huq implements InterfaceC60163Nef {
    public final InterfaceC60163Nef A00;
    public final /* synthetic */ InterfaceC60163Nef A01;
    public final /* synthetic */ C45828Htq A02;

    public C45890Huq(InterfaceC60163Nef interfaceC60163Nef, InterfaceC60163Nef interfaceC60163Nef2, C45828Htq c45828Htq) {
        this.A02 = c45828Htq;
        this.A01 = interfaceC60163Nef2;
        this.A00 = interfaceC60163Nef;
    }

    @Override // p000X.InterfaceC60163Nef
    public final long BYY() {
        return this.A00.BYY();
    }

    @Override // p000X.InterfaceC60163Nef
    public final C72H CgB(long j) {
        C72H CgB = this.A01.CgB(j);
        C72F c72f = CgB.A00;
        long j2 = c72f.A01;
        long j3 = c72f.A00;
        long j4 = this.A02.A00;
        C72F c72f2 = new C72F(j2, j3 + j4);
        C72F c72f3 = CgB.A01;
        return new C72H(c72f2, new C72F(c72f3.A01, c72f3.A00 + j4));
    }

    @Override // p000X.InterfaceC60163Nef
    public final boolean Dib() {
        return this.A00.Dib();
    }
}
