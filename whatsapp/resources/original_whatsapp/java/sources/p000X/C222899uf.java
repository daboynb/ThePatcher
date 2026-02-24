package p000X;

/* renamed from: X.9uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222899uf implements C0OY {
    public Class A00;
    public final InterfaceC024600q A02 = C05Q.A00(66367);
    public final C14400hU A03 = (C14400hU) C00H.A02(17549);
    public final C05V A01 = C05Q.A00(66361);

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
    
        if (p000X.AbstractC34871ah.A1b(r1, r0) == true) goto L14;
     */
    @Override // p000X.C0OY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC07360Ol AFS(Class cls) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        I88 i88 = (I88) interfaceC024600q.get();
        if (!i88.A00 && !C00O.A0C() && i88.A01.A0Z(6581)) {
            if (C0AL.A03(C0PE.A00, C0AL.A07(0, AbstractC34841ae.A02(i88.A05))) == 0) {
                Class cls2 = this.A00;
                if (cls2 != null) {
                    String A14 = AbstractC34861ag.A14(((I88) interfaceC024600q.get()).A02);
                    String name = cls2.getName();
                    C00C.A06(name);
                }
                return new HVI(this.A02, this.A03, (I88) interfaceC024600q.get());
            }
        }
        interfaceC024600q.get();
        return new C202108vg();
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
