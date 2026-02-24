package p000X;

/* renamed from: X.Txl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75430Txl implements InterfaceC55824Lqs {
    public int A00;
    public byte[] A01;
    public C78142ws[] A02;
    public int A03;
    public long A04;

    @Override // p000X.InterfaceC55824Lqs
    public final long Cba() {
        return this.A04;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final boolean DeL() {
        return this.A00 == 200;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final void FvJ(boolean z) {
    }

    @Override // p000X.InterfaceC55824Lqs
    public final void G57(int i) {
        this.A03 = i;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final void G58(long j) {
        this.A04 = j;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final void G6I(long j) {
    }

    @Override // p000X.InterfaceC55824Lqs
    public final int getStatusCode() {
        return this.A00;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final void setStatusCode(int i) {
        this.A00 = i;
    }
}
