package p000X;

/* renamed from: X.10Z, reason: invalid class name */
/* loaded from: classes.dex */
public final class C10Z extends C10Y implements InterfaceC06870Mk {
    public final C0ML A00;
    public final InterfaceC026201s A01;

    public C10Z(C0ML c0ml, InterfaceC026201s interfaceC026201s) {
        C00C.A0A(interfaceC026201s, 1);
        this.A00 = c0ml;
        this.A01 = interfaceC026201s;
        if (c0ml.A04() == C0MO.DESTROYED) {
            AbstractC33571Wk.A00(null, this.A01);
        }
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C0ML c0ml = this.A00;
        if (c0ml.A04().compareTo(C0MO.DESTROYED) <= 0) {
            c0ml.A06(this);
            AbstractC33571Wk.A00(null, this.A01);
        }
    }

    @Override // p000X.C0QP
    public InterfaceC026201s AUX() {
        return this.A01;
    }
}
