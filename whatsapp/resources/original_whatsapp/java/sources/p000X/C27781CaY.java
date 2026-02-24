package p000X;

/* renamed from: X.CaY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27781CaY implements C0OY {
    public final /* synthetic */ B2P A00;
    public final /* synthetic */ C1CU A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public C27781CaY(B2P b2p, C1CU c1cu, String str, String str2) {
        this.A00 = b2p;
        this.A01 = c1cu;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        B2P b2p = this.A00;
        C1CU c1cu = this.A01;
        String str = this.A03;
        String str2 = this.A02;
        C00X.A07(b2p);
        try {
            return new C23987Ana(c1cu, str, str2);
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
