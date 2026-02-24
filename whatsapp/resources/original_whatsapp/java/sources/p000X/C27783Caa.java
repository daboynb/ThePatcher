package p000X;

/* renamed from: X.Caa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27783Caa implements C0OY {
    public final /* synthetic */ C07B A00;
    public final /* synthetic */ C036706w A01;
    public final /* synthetic */ C07C A02;
    public final /* synthetic */ C06290Kb A03;
    public final /* synthetic */ C26792Byh A04;
    public final /* synthetic */ C26793Byi A05;
    public final /* synthetic */ B2T A06;
    public final /* synthetic */ C24745B2b A07;
    public final /* synthetic */ C12490dm A08;
    public final /* synthetic */ AbstractC026601w A09;
    public final /* synthetic */ C0QP A0A;

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        C00C.A0A(cls, 0);
        if (!cls.isAssignableFrom(An1.class)) {
            throw AbstractC34801aa.A0y("Unknown ViewModel class");
        }
        C24745B2b c24745B2b = this.A07;
        C07B c07b = this.A00;
        C06290Kb c06290Kb = this.A03;
        C07C c07c = this.A02;
        C036706w c036706w = this.A01;
        C12490dm c12490dm = this.A08;
        C0QP c0qp = this.A0A;
        AbstractC026601w abstractC026601w = this.A09;
        B2T b2t = this.A06;
        C26792Byh c26792Byh = this.A04;
        C26793Byi c26793Byi = this.A05;
        C00X.A07(c24745B2b);
        try {
            return new An1(c07b, c036706w, c07c, c06290Kb, c26792Byh, c26793Byi, b2t, c12490dm, abstractC026601w, c0qp);
        } finally {
            C00X.A06();
        }
    }

    public C27783Caa(C07B c07b, C036706w c036706w, C07C c07c, C06290Kb c06290Kb, C26792Byh c26792Byh, C26793Byi c26793Byi, B2T b2t, C24745B2b c24745B2b, C12490dm c12490dm, AbstractC026601w abstractC026601w, C0QP c0qp) {
        this.A07 = c24745B2b;
        this.A00 = c07b;
        this.A03 = c06290Kb;
        this.A02 = c07c;
        this.A01 = c036706w;
        this.A08 = c12490dm;
        this.A0A = c0qp;
        this.A09 = abstractC026601w;
        this.A06 = b2t;
        this.A04 = c26792Byh;
        this.A05 = c26793Byi;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
        AbstractC07390Oo.A02();
        throw null;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
