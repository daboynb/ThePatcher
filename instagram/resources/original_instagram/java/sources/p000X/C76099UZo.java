package p000X;

/* renamed from: X.UZo, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76099UZo implements InterfaceC92298ddr {
    public int A02 = -1;
    public int A00 = -1;
    public int A01 = -1;

    public final void A00(int i) {
        this.A00 = i;
    }

    public final void A01(int i) {
        this.A01 = i;
    }

    public final void A02(int i) {
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
        return this.A02;
    }
}
