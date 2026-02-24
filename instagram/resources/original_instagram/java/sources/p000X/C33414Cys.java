package p000X;

import android.os.Handler;

/* renamed from: X.Cys, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33414Cys extends Q95 implements InterfaceC44720Hby, InterfaceC98798pAE {
    public Handler A00;
    public C89715bbS A01;
    public C93771ehx A02;
    public CQM A03;
    public InterfaceC98591orj A04;
    public InterfaceC98640otm A05;
    public C26N A06;
    public C27522Aly A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public InterfaceC32056Ccy A0B;

    @Override // p000X.Q95
    public final void A0A() {
        InterfaceC32056Ccy interfaceC32056Ccy = this.A0B;
        if (interfaceC32056Ccy != null) {
            interfaceC32056Ccy.ABf(this.A04);
        }
        InterfaceC98640otm interfaceC98640otm = this.A05;
        if (interfaceC98640otm != null) {
            interfaceC98640otm.GHU(new QF1(this, 0));
        }
    }

    @Override // p000X.Q95
    public final void A0B() {
        InterfaceC98640otm interfaceC98640otm = this.A05;
        if (interfaceC98640otm != null) {
            interfaceC98640otm.stop();
        }
        InterfaceC32056Ccy interfaceC32056Ccy = this.A0B;
        if (interfaceC32056Ccy != null) {
            interfaceC32056Ccy.Fec(this.A04);
        }
        C27522Aly c27522Aly = this.A07;
        if (c27522Aly != null) {
            FeW(c27522Aly);
            this.A07 = null;
        }
    }

    @Override // p000X.Q95
    public final void A0C() {
        C31366CGo c31366CGo = InterfaceC32056Ccy.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = super.A00;
        if (interfaceC55810Lqe.DTm(c31366CGo)) {
            this.A0B = (InterfaceC32056Ccy) interfaceC55810Lqe.BLJ(c31366CGo);
        }
        this.A02.A02();
    }

    @Override // p000X.Q95
    public final void A0F() {
        this.A07 = null;
        this.A06.A00();
        this.A02.A03();
    }

    @Override // p000X.InterfaceC44720Hby
    public final boolean ABS(C27522Aly c27522Aly) {
        D1F.A12(c27522Aly, 0);
        this.A02.A02.C7D().AAD(new C27550AmQ(this.A03, c27522Aly), 0);
        return false;
    }

    @Override // p000X.InterfaceC44720Hby
    public final /* synthetic */ boolean ABV(InterfaceC98246ocf interfaceC98246ocf, C27522Aly c27522Aly) {
        return ABS(c27522Aly);
    }

    @Override // p000X.InterfaceC44720Hby
    public final /* synthetic */ void ABg(C29574Bdy c29574Bdy) {
    }

    @Override // p000X.InterfaceC44720Hby
    public final void AC8(InterfaceC55017Ldr interfaceC55017Ldr) {
        D1F.A12(interfaceC55017Ldr, 0);
        if (this.A06.A01(interfaceC55017Ldr)) {
            C93771ehx c93771ehx = this.A02;
            int i = c93771ehx.A01;
            int i2 = c93771ehx.A00;
            if (i <= 0 || i2 <= 0) {
                return;
            }
            interfaceC55017Ldr.Equ(i, i2, 0, 0);
        }
    }

    @Override // p000X.InterfaceC44720Hby
    public final void Anv(Runnable runnable) {
    }

    @Override // p000X.InterfaceC44720Hby
    public final InterfaceC55935Lsf CwJ() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC44720Hby
    public final /* synthetic */ C91641cq0 DAl() {
        return null;
    }

    @Override // p000X.InterfaceC44720Hby
    public final boolean DMf() {
        return this.A02.A02.DMg();
    }

    @Override // p000X.InterfaceC44720Hby
    public final boolean Fa3() {
        return false;
    }

    @Override // p000X.InterfaceC44720Hby
    public final void FeW(C27522Aly c27522Aly) {
        this.A02.A02.C7D().Fdh(0, c27522Aly);
    }

    @Override // p000X.InterfaceC44720Hby
    public final void Fen(InterfaceC55017Ldr interfaceC55017Ldr) {
        D1F.A0y(interfaceC55017Ldr);
        this.A06.A02(interfaceC55017Ldr);
    }

    @Override // p000X.InterfaceC44720Hby
    public final /* synthetic */ void FzG(boolean z) {
    }

    @Override // p000X.InterfaceC44720Hby
    public final void G3T(boolean z) {
        C27522Aly c27522Aly = this.A07;
        if (c27522Aly != null) {
            c27522Aly.A0C = z;
        }
    }

    @Override // p000X.InterfaceC44720Hby
    public final void GAR(InterfaceC55558Lma interfaceC55558Lma) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC44720Hby
    public final /* synthetic */ void GAS(boolean z) {
    }
}
