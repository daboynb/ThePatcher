package p000X;

/* renamed from: X.CaT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27776CaT implements C0OY {
    public final InterfaceC29995DRb A00;
    public final String A01;
    public final String A02;

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        if (cls.isAssignableFrom(C23977AnM.class)) {
            return new C23977AnM(this.A00, this.A02, this.A01);
        }
        throw AbstractC34801aa.A0y("Unknown ViewModel class");
    }

    public C27776CaT(InterfaceC29995DRb interfaceC29995DRb, String str, String str2) {
        this.A00 = interfaceC29995DRb;
        this.A02 = str;
        this.A01 = str2;
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
