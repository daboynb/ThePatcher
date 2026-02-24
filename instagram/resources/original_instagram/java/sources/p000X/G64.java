package p000X;

/* loaded from: classes15.dex */
public final class G64 extends AbstractC251499on {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC92083daG A02;
    public final /* synthetic */ InterfaceC92083daG A03;
    public final /* synthetic */ WRM A04;

    public G64(InterfaceC92083daG interfaceC92083daG, InterfaceC92083daG interfaceC92083daG2, WRM wrm, int i, int i2) {
        this.A03 = interfaceC92083daG;
        this.A02 = interfaceC92083daG2;
        this.A04 = wrm;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.AbstractC251499on
    public final Object A01(int i, int i2) {
        if (this.A03.BkP(i) == this.A02.BkP(i2)) {
            return AnonymousClass021.A0i();
        }
        return null;
    }

    @Override // p000X.AbstractC251499on
    public final int A02() {
        return this.A00;
    }

    @Override // p000X.AbstractC251499on
    public final int A03() {
        return this.A01;
    }

    @Override // p000X.AbstractC251499on
    public final boolean A04(int i, int i2) {
        Object BkP = this.A03.BkP(i);
        Object BkP2 = this.A02.BkP(i2);
        if (BkP == BkP2) {
            return true;
        }
        return this.A04.A01(BkP, BkP2);
    }

    @Override // p000X.AbstractC251499on
    public final boolean A05(int i, int i2) {
        Object BkP = this.A03.BkP(i);
        Object BkP2 = this.A02.BkP(i2);
        if (BkP == BkP2) {
            return true;
        }
        return this.A04.A02(BkP, BkP2);
    }
}
