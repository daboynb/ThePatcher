package p000X;

/* renamed from: X.3MS, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3MS extends AbstractC44670HbA implements InterfaceC55856LrO {
    public InterfaceC62865OhA A00;
    public C3N6 A01;
    public IBQ A02;

    @Override // p000X.InterfaceC55856LrO
    public final C3N6 BhI() {
        C3N6 c3n6 = this.A01;
        if (c3n6 != null) {
            return c3n6;
        }
        C3N6 c3n62 = new C3N6(((Boolean) A0E(C3JX.A05, false)).booleanValue(), ((Boolean) A0E(C3JX.A04, false)).booleanValue(), false);
        this.A01 = c3n62;
        return c3n62;
    }

    @Override // p000X.InterfaceC55856LrO
    public final IBQ BuM() {
        IBQ ibq = this.A02;
        if (ibq != null) {
            return ibq;
        }
        IBQ ibq2 = new IBQ(((Boolean) A0E(C3JX.A08, false)).booleanValue());
        this.A02 = ibq2;
        return ibq2;
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC55856LrO.A00;
    }
}
