package p000X;

/* loaded from: classes5.dex */
public final class A63 implements InterfaceC17870nC {
    public final C05V A00 = C05Q.A00(66161);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "IdvTokenRefreshDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        C9NR c9nr = (C9NR) C05V.A02(this.A00);
        long A07 = C87Y.A07(c9nr.A03);
        C218999mu c218999mu = c9nr.A02;
        InterfaceC024100j interfaceC024100j = c218999mu.A02;
        if (A07 > AbstractC34891aj.A07(AnonymousClass000.A02(interfaceC024100j), "idv_token_refresh_end_time_secs")) {
            c218999mu.A0B(false);
            c218999mu.A06(IO7.A00);
        } else if (AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j), "idv_token_refresh_started")) {
            AbstractC34801aa.A1U(c9nr.A04, AOC.A02(c9nr, null, 32), c9nr.A05);
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
