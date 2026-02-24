package p000X;

/* loaded from: classes6.dex */
public final class B22 extends B26 {
    public int A00;
    public C29377D2f A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC30099DVg A05;
    public final InterfaceC30072DUb A06;
    public final AbstractC25665Bey A07;
    public final /* synthetic */ C28072CfS A08;

    public final void A07(C29377D2f c29377D2f, int i) {
        if ((i & 1) == 1) {
            if (!A08()) {
                return;
            }
        } else if (this.A02) {
            return;
        }
        AbstractC28058CfE.A04(this, c29377D2f, i);
    }

    public final boolean A08() {
        synchronized (this) {
            if (this.A02) {
                return false;
            }
            C29377D2f c29377D2f = this.A01;
            this.A01 = null;
            this.A02 = true;
            if (c29377D2f != null) {
                c29377D2f.close();
            }
            return true;
        }
    }

    public final synchronized boolean A09() {
        if (this.A02 || !this.A03 || this.A04 || !C29377D2f.A02(this.A01)) {
            return false;
        }
        this.A04 = true;
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B22(DVN dvn, C28072CfS c28072CfS, InterfaceC30099DVg interfaceC30099DVg, InterfaceC30072DUb interfaceC30072DUb, AbstractC25665Bey abstractC25665Bey) {
        super(dvn);
        AbstractC23467Abq.A1Q(interfaceC30072DUb, abstractC25665Bey);
        this.A08 = c28072CfS;
        this.A06 = interfaceC30072DUb;
        this.A07 = abstractC25665Bey;
        this.A05 = interfaceC30099DVg;
        interfaceC30099DVg.A7V(new C24732B1m(this, 1));
    }
}
