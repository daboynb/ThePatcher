package p000X;

/* loaded from: classes17.dex */
public abstract class WDY extends AbstractC95661jfm {
    public WDW A00;
    public boolean A01 = false;
    public final WDW A02;

    public WDY(WDW wdw) {
        this.A02 = wdw;
        this.A00 = (WDW) wdw.A02(4);
    }

    public final /* synthetic */ WDW A00() {
        if (!this.A01) {
            WDW wdw = this.A00;
            C3C.A0V(wdw).GXg(wdw);
            this.A01 = true;
        }
        return this.A00;
    }

    public final void A01() {
        if (this.A01) {
            WDW wdw = (WDW) this.A00.A02(4);
            C3C.A0V(wdw).GXh(wdw, this.A00);
            this.A00 = wdw;
            this.A01 = false;
        }
    }

    @Override // p000X.InterfaceC63305OoG
    public final /* synthetic */ WDW GXU() {
        return this.A02;
    }

    @Override // p000X.AbstractC95661jfm
    public final /* synthetic */ Object clone() {
        WDY wdy = (WDY) this.A02.A02(5);
        WDW A00 = A00();
        wdy.A01();
        WDW wdw = wdy.A00;
        C3C.A0V(wdw).GXh(wdw, A00);
        return wdy;
    }
}
