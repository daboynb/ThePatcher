package p000X;

/* renamed from: X.6ZG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ZG implements InterfaceC92298ddr {
    public int A00 = -1;

    public final void A00(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A00 = i;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0H() {
        return -1;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0d() {
        return -1;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        int i = this.A00;
        if (i >= 0) {
            return i;
        }
        throw new IllegalStateException("Position is not set.");
    }
}
