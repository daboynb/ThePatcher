package p000X;

/* renamed from: X.Cac, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27785Cac implements C0OY {
    public final C128705kf A00;
    public final C0BD A01;
    public final C09870Yh A02;
    public final C07B A03;
    public final C039908g A04;
    public final C07T A05;
    public final C07C A06;
    public final C30541Ks A07;
    public final C0YH A08;
    public final C08660To A09;
    public final C15660jW A0A;
    public final CFE A0B;
    public final BK4 A0C;
    public final C12490dm A0D;
    public final C15700ja A0E;

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        C07B c07b = this.A03;
        C07C c07c = this.A06;
        C08660To c08660To = this.A09;
        C09870Yh c09870Yh = this.A02;
        BK4 bk4 = this.A0C;
        C29161CxQ c29161CxQ = new C29161CxQ(this.A00, this.A01, c07b, this.A08, this.A0A, this.A0B);
        C30541Ks c30541Ks = this.A07;
        C15700ja c15700ja = this.A0E;
        C12490dm c12490dm = this.A0D;
        return new BPD(c09870Yh, c07b, this.A04, this.A05, null, c07c, c30541Ks, c08660To, c29161CxQ, bk4, c12490dm, c15700ja, false, false);
    }

    public C27785Cac(C128705kf c128705kf, C0BD c0bd, C09870Yh c09870Yh, C07B c07b, C039908g c039908g, C07T c07t, C07C c07c, C30541Ks c30541Ks, C0YH c0yh, C08660To c08660To, C15660jW c15660jW, CFE cfe, BK4 bk4, C12490dm c12490dm, C15700ja c15700ja) {
        AbstractC34851af.A16(c128705kf, c15700ja);
        AbstractC127835iq.A1K(c12490dm, c0bd);
        AbstractC127875iu.A1L(c0yh, 8, c08660To);
        C3WJ.A0t(c09870Yh, c15660jW, bk4, cfe, 10);
        this.A05 = c07t;
        this.A03 = c07b;
        this.A06 = c07c;
        this.A00 = c128705kf;
        this.A0E = c15700ja;
        this.A04 = c039908g;
        this.A0D = c12490dm;
        this.A01 = c0bd;
        this.A08 = c0yh;
        this.A09 = c08660To;
        this.A02 = c09870Yh;
        this.A0A = c15660jW;
        this.A0C = bk4;
        this.A0B = cfe;
        this.A07 = c30541Ks;
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
