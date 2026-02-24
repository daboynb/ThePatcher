package p000X;

/* renamed from: X.3V5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3V5 implements InterfaceC55879Lrl {
    public InterfaceC55879Lrl A00;
    public final C3V6 A01 = new C3V6();

    public final void A00(float f, float f2, float f3, int i, int i2, int i3, int i4) {
        C3V6 c3v6 = this.A01;
        if (c3v6.A05 == i && c3v6.A06 == i2 && c3v6.A04 == i3 && c3v6.A03 == i4 && c3v6.A01 == f && c3v6.A02 == f2 && c3v6.A00 == f3) {
            return;
        }
        c3v6.A05 = i;
        c3v6.A06 = i2;
        c3v6.A04 = i3;
        c3v6.A03 = i4;
        c3v6.A01 = f;
        c3v6.A02 = f2;
        c3v6.A00 = f3;
        ((AX4) c3v6).A01 = true;
    }

    public final void A01(int i, int i2, int i3, int i4) {
        A00(1.0f, 1.0f, 0.0f, i, i2, i3, i4);
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int BKJ() {
        return this.A00.BKJ();
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int BVM() {
        return this.A00.BVM();
    }

    @Override // p000X.InterfaceC55879Lrl
    public final C37563Ejf Bpq() {
        return this.A00.Bpq();
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int CJs() {
        return this.A00.CJs();
    }

    @Override // p000X.InterfaceC55879Lrl
    public final BGM D1J() {
        return this.A00.D1J();
    }

    @Override // p000X.InterfaceC55879Lrl
    public final C31988Cbs DCC() {
        C31988Cbs DCC = this.A00.DCC();
        if (DCC != null) {
            C3V6 c3v6 = this.A01;
            c3v6.A0D(DCC.A03);
            int i = DCC.A01;
            int i2 = DCC.A00;
            c3v6.A0A(i, i2, i, i2);
        }
        return this.A01.A09();
    }

    @Override // p000X.InterfaceC55879Lrl
    public final boolean DZL() {
        return this.A00.DZL();
    }

    @Override // p000X.InterfaceC55879Lrl
    public final Boolean DhQ() {
        return this.A00.DhQ();
    }

    @Override // p000X.InterfaceC55879Lrl
    public final boolean DjD() {
        return this.A00.DjD();
    }

    @Override // p000X.InterfaceC55879Lrl
    public final AZR getTexture() {
        return this.A00.getTexture();
    }

    @Override // p000X.InterfaceC55879Lrl
    public final long getTimestamp() {
        return this.A00.getTimestamp();
    }
}
