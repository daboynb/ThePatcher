package p000X;

/* renamed from: X.6Mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142276Mj extends AbstractC172737gb {
    public final C1J0 A00;
    public final InterfaceC024600q A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142276Mj(C1J0 c1j0) {
        super(c1j0);
        C00C.A0A(c1j0, 0);
        this.A00 = c1j0;
        this.A01 = AbstractC34811ab.A0N();
    }

    @Override // p000X.InterfaceC1854986w
    public int AYL() {
        return this.A00.A0g;
    }

    @Override // p000X.InterfaceC1854986w
    public C3AO AZ9() {
        C1J0 c1j0 = this.A00;
        if (c1j0 instanceof C1O5) {
            return AbstractC65182q3.A00((C1O5) c1j0);
        }
        return null;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean Ab1() {
        Object A19 = AbstractC34821ac.A19(this.A01);
        C1J0 c1j0 = this.A00;
        C00C.A0A(A19, 0);
        return (C7A4.A00(c1j0) == null && AbstractC151806n1.A00(c1j0) == null) ? false : true;
    }

    @Override // p000X.InterfaceC1854986w
    public int AiA() {
        return this.A00.A05;
    }

    @Override // p000X.InterfaceC1854986w
    public long AmP() {
        return this.A00.A0C;
    }

    @Override // p000X.InterfaceC1854986w
    public long AnT() {
        AbstractC32241Rh abstractC32241Rh;
        C1J0 c1j0 = this.A00;
        if (!(c1j0 instanceof AbstractC32241Rh) || (abstractC32241Rh = (AbstractC32241Rh) c1j0) == null) {
            return 0L;
        }
        return abstractC32241Rh.A00;
    }

    @Override // p000X.InterfaceC1854986w
    public int Aok() {
        return this.A00.A17;
    }

    @Override // p000X.InterfaceC1854986w
    public long Aoo() {
        return this.A00.A0n;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B4W() {
        return AbstractC34841ae.A1S(this.A00);
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B79() {
        return this.A00 instanceof AbstractC32241Rh;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B7U() {
        return this.A00.A0U();
    }

    @Override // p000X.InterfaceC1854986w
    public void C3I(long j) {
        this.A00.A0n = j;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B7w() {
        return AwF() instanceof C1O5;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B8e() {
        return AwF() instanceof C1OK;
    }
}
