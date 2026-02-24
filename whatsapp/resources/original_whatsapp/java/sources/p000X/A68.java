package p000X;

/* loaded from: classes5.dex */
public final class A68 implements InterfaceC17870nC {
    public final C05V A00 = C05Q.A00(66403);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "AutoReportDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        C217059j0 c217059j0;
        C210809Uj c210809Uj = (C210809Uj) C05V.A02(this.A00);
        InterfaceC024600q interfaceC024600q = c210809Uj.A04.A04;
        if (AbstractC34811ab.A1W(C0En.A00(interfaceC024600q), "automatic_account_report_enabled") && c210809Uj.A01(AnonymousClass000.A00(C0En.A00(interfaceC024600q), "automatic_account_report_requested_ts_sec"))) {
            c210809Uj.A00(IO7.A01);
        }
        if (AbstractC34811ab.A1W(C0En.A00(interfaceC024600q), "automatic_channel_report_enabled") && c210809Uj.A01(AnonymousClass000.A00(C0En.A00(interfaceC024600q), "automatic_channels_report_requested_ts_sec"))) {
            c210809Uj.A00(IO7.A0C);
        }
        C67472v4 c67472v4 = c210809Uj.A08;
        if (AbstractC34811ab.A1W(C67472v4.A01(c67472v4), "automatic_wamo_report_enabled") && c210809Uj.A01(AnonymousClass000.A00(C67472v4.A01(c67472v4), "automatic_wamo_report_requested_ts_sec")) && (c217059j0 = (C217059j0) c210809Uj.A03.A00()) != null) {
            C255010c A0u = AbstractC127875iu.A0u(c217059j0.A03);
            if (A0u.A0I() && C255010c.A02(A0u)) {
                c210809Uj.A00(IO7.A0N);
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
