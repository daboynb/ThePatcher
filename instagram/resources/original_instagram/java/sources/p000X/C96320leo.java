package p000X;

/* renamed from: X.leo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96320leo implements InterfaceC92413dfx {
    public final /* synthetic */ C71245Rud A00;

    public C96320leo(C71245Rud c71245Rud) {
        this.A00 = c71245Rud;
    }

    @Override // p000X.InterfaceC92413dfx
    public final float B7s(int i) {
        if (i == 0) {
            return 0.0f;
        }
        int i2 = this.A00.A01 / 15;
        int i3 = 1000 < i2 ? i2 : 1000;
        return i % (i3 * 2) < i3 ? 1.0f : 0.5833333f;
    }

    @Override // p000X.InterfaceC92413dfx
    public final int B7t() {
        int i = this.A00.A01 / 15;
        if (1000 < i) {
            return i;
        }
        return 1000;
    }

    @Override // p000X.InterfaceC92413dfx
    public final int BYJ() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC92413dfx
    public final int CEX() {
        return -1;
    }
}
