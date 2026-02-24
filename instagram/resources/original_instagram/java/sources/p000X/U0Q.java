package p000X;

/* loaded from: classes17.dex */
public final class U0Q extends U0W {
    public int A00;
    public AbstractC122114lb A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC98773ozm A05;
    public final InterfaceC98653oua A06;
    public final C9XF A07;
    public final /* synthetic */ C95125hfy A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0Q(InterfaceC98741oye interfaceC98741oye, C95125hfy c95125hfy, InterfaceC98773ozm interfaceC98773ozm, InterfaceC98653oua interfaceC98653oua, C9XF c9xf) {
        super(interfaceC98741oye);
        D1F.A0q(interfaceC98653oua);
        D1F.A0r(c9xf);
        this.A08 = c95125hfy;
        this.A06 = interfaceC98653oua;
        this.A07 = c9xf;
        this.A05 = interfaceC98773ozm;
        interfaceC98773ozm.A9K(new C75426Txh(this, 1));
    }

    public final void A05(AbstractC122114lb abstractC122114lb, int i) {
        if ((i & 1) == 1) {
            if (!A06()) {
                return;
            }
        } else if (this.A02) {
            return;
        }
        U0W.A02(this, abstractC122114lb, i);
    }

    public final boolean A06() {
        synchronized (this) {
            if (this.A02) {
                return false;
            }
            AbstractC122114lb abstractC122114lb = this.A01;
            this.A01 = null;
            this.A02 = true;
            AbstractC122114lb.A04(abstractC122114lb);
            return true;
        }
    }

    public final synchronized boolean A07() {
        if (this.A02 || !this.A03 || this.A04 || !AbstractC122114lb.A05(this.A01)) {
            return false;
        }
        this.A04 = true;
        return true;
    }
}
