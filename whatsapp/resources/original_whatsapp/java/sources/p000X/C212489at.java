package p000X;

/* renamed from: X.9at, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212489at {
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C05V A00 = C87U.A0I();
    public final C0QP A04 = AbstractC34841ae.A1C();
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C036006p A01 = AbstractC34901ak.A0R();

    public final void A00(String str, String str2) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1E("SendSmsToWaFunnelLogger/logRegistrationWithEvent/screenType=", "send_sms_to_wa_non_fraud", str, A04);
        A04.append("/actionType=");
        A04.append("error");
        AbstractC34911al.A1F(A04, "/errorType=", str2);
        C220409pl c220409pl = new C220409pl();
        C87V.A1B(c220409pl, str2);
        C219619o8.A00(this.A00, c220409pl, "send_sms_to_wa_non_fraud", str, "error");
    }

    public final void A01(String str, String str2, String str3) {
        C220409pl c220409pl = new C220409pl();
        C87V.A1B(c220409pl, str3);
        AbstractC34801aa.A1U(this.A03, new ANX(c220409pl, this, "send_sms_to_wa_non_fraud", str, str2, str3, null, 0), this.A04);
    }

    public final void A02(String str, String str2, String str3) {
        C00C.A0B(str, str2);
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1E("SendSmsToWaFunnelLogger/logSystemEvent/screenType=", str, str2, A04);
        AbstractC34911al.A1F(A04, "/actionType=", str3);
        C220409pl.A04(this.A00, str, str2, str3);
    }

    public final void A03(String str, String str2, String str3) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        C87Z.A1E("SendSmsToWaFunnelLogger/logUserInteraction/screenType=", str, str2, A0n);
        AbstractC34911al.A1F(A0n, "/actionType=", str3);
        C220409pl.A03(this.A00, str, str2, str3);
    }
}
