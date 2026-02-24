package p000X;

/* renamed from: X.CaV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27778CaV implements C0OY {
    public final C2rB A00;
    public final InterfaceC026201s A01;
    public final C0QP A02;

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C0QP c0qp = this.A02;
        InterfaceC026201s interfaceC026201s = this.A01;
        C2rB c2rB = this.A00;
        return new C23978AnN(new C26366Bqb(c2rB), c2rB, interfaceC026201s, c0qp);
    }

    public C27778CaV(C2rB c2rB, InterfaceC026201s interfaceC026201s, C0QP c0qp) {
        this.A02 = c0qp;
        this.A01 = interfaceC026201s;
        this.A00 = c2rB;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
