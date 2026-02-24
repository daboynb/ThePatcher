package p000X;

import android.app.Application;

/* renamed from: X.89p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1861589p implements InterfaceC17870nC, AnonymousClass076 {
    public final C05V A02 = AbstractC34811ab.A0L();
    public final C05V A01 = C05Q.A00(65966);
    public final C05V A00 = C05Q.A00(65964);

    private final void A00(String str) {
        C210349Sc c210349Sc = (C210349Sc) C05V.A02(this.A01);
        Application A08 = AbstractC127885iv.A08(this.A02);
        C22868ABv c22868ABv = new C22868ABv(this, str);
        if (((C25000zE) C05V.A02(c210349Sc.A01)).A03()) {
            AbstractC34801aa.A1U(c210349Sc.A06, new AO4(A08, c22868ABv, c210349Sc, null, 10000L), c210349Sc.A07);
        }
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "SwitcherSsoCredentialsCron";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        A00("onAsyncInit");
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        A00("onDailyCron");
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
