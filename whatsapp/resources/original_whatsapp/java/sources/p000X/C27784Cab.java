package p000X;

/* renamed from: X.Cab, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27784Cab implements C0OY {
    public final C07T A00;
    public final C07C A01;
    public final C5L A02;
    public final C26963C3u A03;
    public final CLi A04;
    public final C27319CIa A05;
    public final CM5 A06;
    public final CL0 A07;
    public final C71 A08;
    public final C0NI A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        C07T c07t = this.A00;
        C0NI c0ni = this.A09;
        C07C c07c = this.A01;
        String str = this.A0B;
        C27319CIa c27319CIa = this.A05;
        CL0 cl0 = this.A07;
        C5L c5l = this.A02;
        C71 c71 = this.A08;
        return new BQY(c07t, c07c, c5l, this.A03, this.A04, c27319CIa, this.A06, cl0, c71, c0ni, str, this.A0A, this.A0C);
    }

    public C27784Cab(C07T c07t, C07C c07c, C5L c5l, C26963C3u c26963C3u, CLi cLi, C27319CIa c27319CIa, CM5 cm5, CL0 cl0, C71 c71, C0NI c0ni, String str, String str2, boolean z) {
        AbstractC127925iz.A0o(c07t, c0ni, c07c, str, c27319CIa);
        C00C.A0A(cl0, 5);
        C00C.A0A(c71, 7);
        C3WH.A14(cm5, cLi);
        C00C.A0A(str2, 11);
        this.A00 = c07t;
        this.A09 = c0ni;
        this.A01 = c07c;
        this.A0B = str;
        this.A05 = c27319CIa;
        this.A07 = cl0;
        this.A02 = c5l;
        this.A08 = c71;
        this.A03 = c26963C3u;
        this.A06 = cm5;
        this.A04 = cLi;
        this.A0A = str2;
        this.A0C = z;
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
