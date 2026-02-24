package p000X;

/* renamed from: X.72D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C72D implements InterfaceC98841pac {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C72D(int i, int i2) {
        this.A03 = i;
        this.A00 = i2;
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC98841pac
    public final int Bk9() {
        return 0;
    }

    @Override // p000X.InterfaceC98841pac
    public final int CZV() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98841pac
    public final int CZd() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98841pac
    public final void DCD(C90498btN c90498btN) {
        D1F.A12(c90498btN, 0);
        c90498btN.A02 = 0;
        c90498btN.A03 = 0;
        int i = this.A02;
        int i2 = this.A03;
        if (i != i2) {
            c90498btN.A02 = (i2 - i) / 2;
        } else {
            int i3 = this.A01;
            int i4 = this.A00;
            if (i3 != i4) {
                c90498btN.A03 = (i4 - i3) / 2;
            }
        }
        c90498btN.A01 = i;
        c90498btN.A00 = this.A01;
    }

    @Override // p000X.InterfaceC98550opj
    public final void cleanup() {
    }

    @Override // p000X.InterfaceC98550opj
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98550opj
    public final int getWidth() {
        return this.A03;
    }
}
