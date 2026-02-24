package p000X;

/* renamed from: X.8WY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8WY implements InterfaceC92298ddr {
    public int A02 = -1;
    public int A00 = -1;
    public int A01 = -1;

    public final void A00(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A00 = i;
    }

    public final void A01(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A01 = i;
    }

    public final void A02(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A02 = i;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int C0H() {
        return this.A00;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int C0d() {
        return this.A01;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        int i = this.A02;
        if (i >= 0) {
            return i;
        }
        throw new IllegalStateException("Position is not set.");
    }
}
