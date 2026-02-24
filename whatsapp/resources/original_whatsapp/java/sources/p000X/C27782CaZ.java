package p000X;

import android.content.res.Resources;

/* renamed from: X.CaZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27782CaZ implements C0OY {
    public final /* synthetic */ Resources A00;
    public final /* synthetic */ C07B A01;
    public final /* synthetic */ C036706w A02;
    public final /* synthetic */ C07C A03;
    public final /* synthetic */ C1AS A04;
    public final /* synthetic */ B2T A05;
    public final /* synthetic */ CLR A06;
    public final /* synthetic */ C24746B2c A07;
    public final /* synthetic */ C0eC A08;

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        C00C.A0A(cls, 0);
        if (!cls.isAssignableFrom(An0.class)) {
            throw AbstractC34801aa.A0y("Unknown ViewModel class");
        }
        C24746B2c c24746B2c = this.A07;
        C07B c07b = this.A01;
        C07C c07c = this.A03;
        C036706w c036706w = this.A02;
        C1AS c1as = this.A04;
        Resources resources = this.A00;
        C0eC c0eC = this.A08;
        CLR clr = this.A06;
        B2T b2t = this.A05;
        C00X.A07(c24746B2c);
        try {
            return new An0(resources, c07b, c036706w, c07c, c1as, b2t, clr, c0eC);
        } finally {
            C00X.A06();
        }
    }

    public C27782CaZ(Resources resources, C07B c07b, C036706w c036706w, C07C c07c, C1AS c1as, B2T b2t, CLR clr, C24746B2c c24746B2c, C0eC c0eC) {
        this.A07 = c24746B2c;
        this.A01 = c07b;
        this.A03 = c07c;
        this.A02 = c036706w;
        this.A04 = c1as;
        this.A00 = resources;
        this.A08 = c0eC;
        this.A06 = clr;
        this.A05 = b2t;
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
