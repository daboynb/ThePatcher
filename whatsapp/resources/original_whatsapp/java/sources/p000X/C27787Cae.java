package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Cae, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27787Cae implements C0OY {
    public final C128705kf A00;
    public final C0BD A01;
    public final C09870Yh A02;
    public final C07B A03;
    public final C039908g A04;
    public final C07T A05;
    public final UserJid A06;
    public final C07C A07;
    public final C30541Ks A08;
    public final C0YH A09;
    public final C08660To A0A;
    public final C15660jW A0B;
    public final CFE A0C;
    public final BK4 A0D;
    public final C12490dm A0E;
    public final C15700ja A0F;
    public final boolean A0G;
    public final boolean A0H;

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        C30541Ks c30541Ks = this.A08;
        boolean z = c30541Ks instanceof C141916Kz;
        C07B c07b = this.A03;
        C07C c07c = this.A07;
        C08660To c08660To = this.A0A;
        C09870Yh c09870Yh = this.A02;
        BK4 bk4 = this.A0D;
        C128705kf c128705kf = this.A00;
        C0BD c0bd = this.A01;
        C0YH c0yh = this.A09;
        CFE cfe = this.A0C;
        C15660jW c15660jW = this.A0B;
        if (z) {
            BPF bpf = new BPF(c128705kf, c0bd, c07b, c0yh, c15660jW, cfe);
            UserJid userJid = this.A06;
            boolean z2 = this.A0H;
            boolean z3 = this.A0G;
            C15700ja c15700ja = this.A0F;
            C12490dm c12490dm = this.A0E;
            return new BPE(c09870Yh, c07b, this.A04, this.A05, userJid, c07c, c30541Ks, c08660To, bpf, bk4, c12490dm, c15700ja, z2, z3);
        }
        C29161CxQ c29161CxQ = new C29161CxQ(c128705kf, c0bd, c07b, c0yh, c15660jW, cfe);
        UserJid userJid2 = this.A06;
        boolean z4 = this.A0H;
        boolean z5 = this.A0G;
        C15700ja c15700ja2 = this.A0F;
        C12490dm c12490dm2 = this.A0E;
        return new C24004Anr(c09870Yh, c07b, this.A04, this.A05, userJid2, c07c, c30541Ks, c08660To, c29161CxQ, bk4, c12490dm2, c15700ja2, z4, z5);
    }

    public C27787Cae(C128705kf c128705kf, C0BD c0bd, C09870Yh c09870Yh, C07B c07b, C039908g c039908g, C07T c07t, UserJid userJid, C07C c07c, C30541Ks c30541Ks, C0YH c0yh, C08660To c08660To, C15660jW c15660jW, CFE cfe, BK4 bk4, C12490dm c12490dm, C15700ja c15700ja, boolean z, boolean z2) {
        AbstractC127925iz.A0o(c07t, c07b, c07c, c128705kf, c15700ja);
        C3WJ.A0s(c039908g, c12490dm, c0bd, c0yh);
        C00C.A0A(c08660To, 9);
        C3WJ.A0t(c09870Yh, c15660jW, bk4, cfe, 10);
        this.A05 = c07t;
        this.A03 = c07b;
        this.A07 = c07c;
        this.A00 = c128705kf;
        this.A0F = c15700ja;
        this.A04 = c039908g;
        this.A0E = c12490dm;
        this.A01 = c0bd;
        this.A09 = c0yh;
        this.A0A = c08660To;
        this.A02 = c09870Yh;
        this.A0B = c15660jW;
        this.A0D = bk4;
        this.A0C = cfe;
        this.A06 = userJid;
        this.A08 = c30541Ks;
        this.A0H = z;
        this.A0G = z2;
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
