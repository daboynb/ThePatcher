package p000X;

/* renamed from: X.Cbv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31991Cbv implements InterfaceC55879Lrl {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public AZR A04;
    public C31988Cbs A05;
    public C37563Ejf A06;
    public boolean A07;
    public boolean A08;
    public volatile BGM A09;
    public volatile Boolean A0A;

    public final void A00(int i) {
        this.A00 = i;
        AZR azr = this.A04;
        if (azr != null) {
            azr.A02.A00 = i;
        }
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int BKJ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int BVM() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final C37563Ejf Bpq() {
        return this.A06;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int CJs() {
        return this.A02;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final BGM D1J() {
        return this.A09;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final C31988Cbs DCC() {
        return this.A05;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final boolean DZL() {
        return this.A07;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final Boolean DhQ() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final boolean DjD() {
        return this.A08;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final AZR getTexture() {
        return this.A04;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final long getTimestamp() {
        return this.A03;
    }
}
