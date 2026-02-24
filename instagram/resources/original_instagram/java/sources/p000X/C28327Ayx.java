package p000X;

/* renamed from: X.Ayx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28327Ayx implements InterfaceC55656LoA, InterfaceC60690NnA, InterfaceC55015Ldp {
    public int A00;
    public int A01;
    public final InterfaceC55875Lrh A03;
    public final AX4 A04;
    public final C31991Cbv A02 = new C31991Cbv();
    public final float[] A05 = new float[16];
    public final boolean A06 = COM.A00();

    public C28327Ayx(InterfaceC55875Lrh interfaceC55875Lrh, AX4 ax4) {
        this.A04 = ax4;
        this.A03 = interfaceC55875Lrh;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        AZR azr;
        AZR azr2;
        InterfaceC55875Lrh interfaceC55875Lrh;
        int i;
        C31991Cbv c31991Cbv = this.A02;
        if (c31991Cbv.A04 == null) {
            if (this.A06) {
                C45332Hlq c45332Hlq = new C45332Hlq("SurfaceInput");
                c31991Cbv.A04 = c45332Hlq;
                interfaceC55875Lrh = this.A03;
                azr = c45332Hlq.A00;
                azr2 = c45332Hlq;
            } else {
                AZ2 az2 = new AZ2();
                az2.A03 = 36197;
                azr = new AZR(az2);
                azr2 = azr;
                c31991Cbv.A04 = azr;
                interfaceC55875Lrh = this.A03;
            }
            interfaceC55875Lrh.FHC(azr.A00);
            int i2 = this.A01;
            if (i2 <= 0 || (i = this.A00) <= 0) {
                return;
            }
            azr2.A00(i2, i);
        }
    }

    @Override // p000X.InterfaceC60690NnA
    public final InterfaceC55879Lrl Bk4(Long l) {
        try {
            InterfaceC55875Lrh interfaceC55875Lrh = this.A03;
            interfaceC55875Lrh.GSI();
            float[] fArr = this.A05;
            interfaceC55875Lrh.D3t(fArr);
            AX4 ax4 = this.A04;
            ax4.A0D(fArr);
            C31991Cbv c31991Cbv = this.A02;
            AZR azr = c31991Cbv.A04;
            if (azr != null) {
                azr.A01(fArr);
            }
            c31991Cbv.A05 = ax4.A09();
            long timestamp = interfaceC55875Lrh.getTimestamp();
            Boolean DhQ = interfaceC55875Lrh.DhQ();
            BGM Bwl = interfaceC55875Lrh.Bwl();
            c31991Cbv.A03 = timestamp;
            c31991Cbv.A0A = DhQ;
            c31991Cbv.A09 = Bwl;
        } catch (RuntimeException unused) {
        }
        return this.A02;
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ InterfaceC55879Lrl Bk5(Long l, Long l2, String str) {
        return l2 != null ? Bk4(l2) : Bk4(l);
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ int BwW() {
        return 0;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void EdT() {
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void EdU() {
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void EdV() {
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void EdX() {
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void FwJ(C37563Ejf c37563Ejf) {
    }

    @Override // p000X.InterfaceC60690NnA
    public final void G1g(InterfaceC98244occ interfaceC98244occ) {
        this.A03.G1g(interfaceC98244occ);
    }

    @Override // p000X.InterfaceC55015Ldp
    public final C31988Cbs GQi(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        C31991Cbv c31991Cbv = this.A02;
        AZR azr = c31991Cbv.A04;
        if (azr != null) {
            azr.A00(i, i2);
        }
        AX4 ax4 = this.A04;
        ax4.A0B(this.A01, this.A00, i3, i4, 0, false, false);
        c31991Cbv.A02 = i5;
        c31991Cbv.A01 = i6;
        c31991Cbv.A00(i7);
        c31991Cbv.A07 = z;
        return ax4.A09();
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        C31991Cbv c31991Cbv = this.A02;
        AZR azr = c31991Cbv.A04;
        if (azr != null) {
            azr.A02();
            c31991Cbv.A04 = null;
        }
        this.A03.FHD();
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
