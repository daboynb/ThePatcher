package p000X;

/* renamed from: X.Kcl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52401Kcl extends M63 implements InterfaceC79895WZm {
    public long A00;
    public long A01;

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A01;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A01 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A01 = j;
    }

    @Override // p000X.InterfaceC60867Nq1
    public final /* bridge */ /* synthetic */ Object GLy() {
        return ((M63) this).A00.recreateWithoutFragment(C52382KcS.class);
    }
}
