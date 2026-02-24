package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9EB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9EB extends AbstractC47124IZm {
    public InterfaceC60807Np3 A01;
    public InterfaceC303314r A02;
    public InterfaceC79766WOl A03;
    public C569629c A04;
    public C64012a5 A05;
    public long A00 = -1;
    public long A06 = -1;

    @NeverInline
    public final C569629c A02() {
        C569629c c569629c = this.A04;
        if (c569629c != null) {
            return c569629c;
        }
        D1F.A16("response");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A06;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A00;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A00 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A06 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC60867Nq1
    public final /* bridge */ /* synthetic */ Object GLy() {
        C569629c c569629c = this.A04;
        return c569629c == null ? A02() : c569629c;
    }
}
