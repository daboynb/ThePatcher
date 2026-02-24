package p000X;

import android.content.res.Resources;

/* renamed from: X.Cad, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27786Cad implements C0OY {
    public final /* synthetic */ Resources A00;
    public final /* synthetic */ C05V A01;
    public final /* synthetic */ C07B A02;
    public final /* synthetic */ C0D8 A03;
    public final /* synthetic */ AnonymousClass075 A04;
    public final /* synthetic */ C036706w A05;
    public final /* synthetic */ C07C A06;
    public final /* synthetic */ C0DI A07;
    public final /* synthetic */ C1AS A08;
    public final /* synthetic */ D0N A09;
    public final /* synthetic */ CLR A0A;
    public final /* synthetic */ C24744B2a A0B;
    public final /* synthetic */ C0e8 A0C;
    public final /* synthetic */ C12710eB A0D;
    public final /* synthetic */ C15700ja A0E;

    public C27786Cad(Resources resources, C05V c05v, C07B c07b, C0D8 c0d8, AnonymousClass075 anonymousClass075, C036706w c036706w, C07C c07c, C0DI c0di, C1AS c1as, D0N d0n, CLR clr, C24744B2a c24744B2a, C0e8 c0e8, C12710eB c12710eB, C15700ja c15700ja) {
        this.A0B = c24744B2a;
        this.A02 = c07b;
        this.A04 = anonymousClass075;
        this.A05 = c036706w;
        this.A08 = c1as;
        this.A00 = resources;
        this.A06 = c07c;
        this.A03 = c0d8;
        this.A0E = c15700ja;
        this.A0C = c0e8;
        this.A09 = d0n;
        this.A0D = c12710eB;
        this.A07 = c0di;
        this.A01 = c05v;
        this.A0A = clr;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        C00C.A0B(cls, abstractC07300Of);
        if (!cls.isAssignableFrom(An2.class)) {
            throw AbstractC34801aa.A0y("Unknown ViewModel class");
        }
        C24744B2a c24744B2a = this.A0B;
        C07B c07b = this.A02;
        AnonymousClass075 anonymousClass075 = this.A04;
        C036706w c036706w = this.A05;
        C1AS c1as = this.A08;
        Resources resources = this.A00;
        C07C c07c = this.A06;
        C0D8 c0d8 = this.A03;
        C15700ja c15700ja = this.A0E;
        C0e8 c0e8 = this.A0C;
        D0N d0n = this.A09;
        C12710eB c12710eB = this.A0D;
        C0DI c0di = this.A07;
        C05V c05v = this.A01;
        CLR clr = this.A0A;
        C00X.A07(c24744B2a);
        try {
            return new An2(resources, c05v, c07b, c0d8, anonymousClass075, c036706w, c07c, c0di, c1as, d0n, clr, c0e8, c12710eB, c15700ja);
        } finally {
            C00X.A06();
        }
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
