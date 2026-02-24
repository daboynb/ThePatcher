package p000X;

/* renamed from: X.hsp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95244hsp implements InterfaceC55656LoA, InterfaceC60690NnA, InterfaceC55015Ldp {
    public AZR A02;
    public InterfaceC98244occ A03;
    public final C31991Cbv A05;
    public final AX4 A06;
    public int A01 = 0;
    public int A00 = 0;
    public boolean A04 = true;

    public C95244hsp(AX4 ax4) {
        this.A06 = ax4;
        C31991Cbv c31991Cbv = new C31991Cbv();
        this.A05 = c31991Cbv;
        c31991Cbv.A05 = ax4.A09();
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        AZR azr;
        C31991Cbv c31991Cbv = this.A05;
        if (c31991Cbv.A04 != null || (azr = this.A02) == null) {
            return;
        }
        c31991Cbv.A04 = azr;
    }

    @Override // p000X.InterfaceC60690NnA
    public final InterfaceC55879Lrl Bk4(Long l) {
        return this.A05;
    }

    @Override // p000X.InterfaceC60690NnA
    /* renamed from: Bk5 */
    public final /* synthetic */ InterfaceC55879Lrl BwX(Long l, Long l2, String str) {
        return this.A05;
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
        this.A03 = interfaceC98244occ;
    }

    @Override // p000X.InterfaceC55015Ldp
    public final C31988Cbs GQi(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        C31991Cbv c31991Cbv = this.A05;
        AZR azr = c31991Cbv.A04;
        if (azr != null) {
            azr.A00(i, i2);
        }
        AX4 ax4 = this.A06;
        ax4.A0A(this.A01, this.A00, i3, i4);
        c31991Cbv.A02 = i5;
        c31991Cbv.A01 = i6;
        c31991Cbv.A07 = z;
        if (i7 != 0) {
            c31991Cbv.A00(i7);
        }
        return ax4.A09();
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        if (this.A04) {
            this.A05.A04 = null;
            AZR azr = this.A02;
            if (azr != null) {
                azr.A02();
                this.A02 = null;
            }
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
