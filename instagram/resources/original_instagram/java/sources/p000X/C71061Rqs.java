package p000X;

/* renamed from: X.Rqs, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public class C71061Rqs implements InterfaceC55824Lqs {
    public boolean A04;
    public long A02 = -1;
    public long A03 = -1;
    public int A00 = -1;
    public int A01 = -1;

    @Override // p000X.InterfaceC55824Lqs
    public final long Cba() {
        return this.A02;
    }

    @Override // p000X.InterfaceC55824Lqs
    public boolean DeL() {
        int i = this.A01;
        return 200 <= i && i < 300;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final void FvJ(boolean z) {
        this.A04 = z;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final void G57(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final void G58(long j) {
        this.A02 = j;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final void G6I(long j) {
        this.A03 = j;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final int getStatusCode() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55824Lqs
    public final void setStatusCode(int i) {
        this.A01 = i;
    }
}
