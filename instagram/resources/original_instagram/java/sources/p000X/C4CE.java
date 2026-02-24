package p000X;

/* renamed from: X.4CE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4CE implements InterfaceC232748ze {
    public boolean A00;
    public final InterfaceC232748ze A01;
    public final /* synthetic */ C4CD A02;

    public C4CE(C4CD c4cd, InterfaceC232748ze interfaceC232748ze) {
        this.A02 = c4cd;
        this.A01 = interfaceC232748ze;
    }

    @Override // p000X.InterfaceC232748ze
    public final boolean DhN() {
        return !this.A02.A00() && this.A01.DhN();
    }

    @Override // p000X.InterfaceC232748ze
    public final void Dze() {
        this.A01.Dze();
    }

    @Override // p000X.InterfaceC232748ze
    public final int FZC(C227638rP c227638rP, C227618rN c227618rN, int i) {
        C4CD c4cd = this.A02;
        if (c4cd.A00()) {
            return -3;
        }
        if (this.A00) {
            ((AbstractC250969nw) c227638rP).A00 = 4;
            return -4;
        }
        int FZC = this.A01.FZC(c227638rP, c227618rN, i);
        if (FZC != -5) {
            long j = c4cd.A00;
            if (j == Long.MIN_VALUE || (FZC == -4 ? c227638rP.A00 < j : !(FZC == -3 && c4cd.BBk() == Long.MIN_VALUE && !c227638rP.A03))) {
                return FZC;
            }
            c227638rP.A01();
            ((AbstractC250969nw) c227638rP).A00 = 4;
            this.A00 = true;
            return -4;
        }
        C70962lI c70962lI = c227618rN.A00;
        AbstractC219878et.A01(c70962lI);
        int i2 = c70962lI.A0B;
        if (i2 != 0 || c70962lI.A0C != 0) {
            if (c4cd.A01 != 0) {
                i2 = 0;
            }
            int i3 = c4cd.A00 == Long.MIN_VALUE ? c70962lI.A0C : 0;
            C70502kY c70502kY = new C70502kY(c70962lI);
            c70502kY.A09 = i2;
            c70502kY.A0A = i3;
            c227618rN.A00 = new C70962lI(c70502kY);
        }
        return -5;
    }

    @Override // p000X.InterfaceC232748ze
    public final int GGo(long j) {
        if (this.A02.A00()) {
            return -3;
        }
        return this.A01.GGo(j);
    }
}
