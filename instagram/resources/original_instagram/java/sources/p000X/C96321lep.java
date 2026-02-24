package p000X;

/* renamed from: X.lep, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96321lep implements InterfaceC92413dfx {
    public final /* synthetic */ C71246Rue A00;

    public C96321lep(C71246Rue c71246Rue) {
        this.A00 = c71246Rue;
    }

    @Override // p000X.InterfaceC92413dfx
    public final float B7s(int i) {
        if (i == 0) {
            return 0.0f;
        }
        int i2 = this.A00.A02 / 15;
        return i % (i2 * 2) < i2 ? 1.0f : 0.5833333f;
    }

    @Override // p000X.InterfaceC92413dfx
    public final int B7t() {
        return this.A00.A02 / 15;
    }

    @Override // p000X.InterfaceC92413dfx
    public final int BYJ() {
        C71246Rue c71246Rue = this.A00;
        return c71246Rue.A02 - c71246Rue.A03;
    }

    @Override // p000X.InterfaceC92413dfx
    public final int CEX() {
        return this.A00.A04;
    }
}
