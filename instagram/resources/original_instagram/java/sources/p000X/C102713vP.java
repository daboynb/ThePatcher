package p000X;

/* renamed from: X.3vP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C102713vP implements InterfaceC51040Jvu {
    public final C79162yW A00;

    public C102713vP(C79162yW c79162yW) {
        this.A00 = c79162yW;
    }

    @Override // p000X.InterfaceC51040Jvu
    public final Object BSv() {
        return this.A00.A02;
    }

    @Override // p000X.InterfaceC51040Jvu
    public final Iterable CEH(C8KE c8ke, C1XA c1xa, int i) {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC51040Jvu
    public final /* synthetic */ boolean Eja(Object obj) {
        return true;
    }

    @Override // p000X.InterfaceC51040Jvu
    public final /* synthetic */ void Ejb(Object obj) {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[SimpleGraphNode] data = ", sb);
        sb.append(this.A00.A02);
        return sb.toString();
    }
}
