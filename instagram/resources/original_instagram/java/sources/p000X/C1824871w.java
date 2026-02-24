package p000X;

/* renamed from: X.71w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1824871w implements InterfaceC60163Nef {
    public final long A00;
    public final C72H A01;

    public C1824871w(long j, long j2) {
        this.A00 = j;
        C72F c72f = j2 == 0 ? C72F.A02 : new C72F(0L, j2);
        this.A01 = new C72H(c72f, c72f);
    }

    @Override // p000X.InterfaceC60163Nef
    public final long BYY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60163Nef
    public final C72H CgB(long j) {
        return this.A01;
    }

    @Override // p000X.InterfaceC60163Nef
    public final boolean Dib() {
        return false;
    }
}
