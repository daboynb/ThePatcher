package p000X;

/* renamed from: X.UbP, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76190UbP implements InterfaceC92298ddr, InterfaceC78906Vox {
    public int A01 = -1;
    public Integer A00 = C00A.A01;

    public final void A00(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A01 = i;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0H() {
        return -1;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0d() {
        return -1;
    }

    @Override // p000X.InterfaceC78906Vox
    public final boolean Dkt() {
        return this.A00 != C00A.A01;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        int i = this.A01;
        if (i >= 0) {
            return i;
        }
        throw AnonymousClass011.A0J("Position is not set.");
    }
}
