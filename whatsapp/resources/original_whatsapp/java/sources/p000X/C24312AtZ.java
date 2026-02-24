package p000X;

/* renamed from: X.AtZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24312AtZ extends CMC {
    public final InterfaceC30156DXo A00;
    public final C24731B1l A01;

    public C24312AtZ(InterfaceC30156DXo interfaceC30156DXo, InterfaceC29922DOd interfaceC29922DOd, C24731B1l c24731B1l) {
        C00C.A0A(interfaceC29922DOd, 0);
        this.A01 = c24731B1l;
        this.A00 = interfaceC30156DXo;
        CCM.A00();
        this.A04 = c24731B1l.A0B;
        CCM.A00();
        interfaceC30156DXo.BdB(c24731B1l);
        CCM.A00();
        interfaceC29922DOd.Bqt(new C24729B1j(this), c24731B1l);
    }

    public static final void A00(C24312AtZ c24312AtZ, Throwable th) {
        C24731B1l c24731B1l = c24312AtZ.A01;
        if (super.A09(th, c24731B1l.AYy())) {
            c24312AtZ.A00.Bd8(c24731B1l, th);
        }
    }

    public /* bridge */ /* synthetic */ void A0A(InterfaceC30099DVg interfaceC30099DVg, Object obj, int i) {
        C29377D2f A0Q = AbstractC23471Abu.A0Q((C29377D2f) obj);
        boolean A1X = AbstractC23471Abu.A1X(i);
        if (super.A08(A0Q, interfaceC30099DVg.AYy(), A1X) && A1X) {
            this.A00.BdC(this.A01);
        }
    }

    @Override // p000X.CMC
    public /* bridge */ /* synthetic */ Object A03() {
        return AbstractC23471Abu.A0Q((C29377D2f) super.A03());
    }

    @Override // p000X.CMC
    public boolean A06() {
        if (!super.A06()) {
            return false;
        }
        if (super.A07()) {
            return true;
        }
        InterfaceC30156DXo interfaceC30156DXo = this.A00;
        C24731B1l c24731B1l = this.A01;
        interfaceC30156DXo.Bd5(c24731B1l);
        c24731B1l.A03();
        return true;
    }
}
