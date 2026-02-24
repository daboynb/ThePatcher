package p000X;

import com.whatsapp.report.ui.ReportActivity;

/* renamed from: X.ABf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22852ABf implements InterfaceC123375bZ {
    public final /* synthetic */ ReportActivity A00;
    public final /* synthetic */ Integer A01;

    public C22852ABf(ReportActivity reportActivity, Integer num) {
        this.A00 = reportActivity;
        this.A01 = num;
    }

    @Override // p000X.InterfaceC123375bZ
    public void AI7() {
        ReportActivity reportActivity = this.A00;
        Integer num = this.A01;
        Integer num2 = IO7.A01;
        if (num != num2) {
            if (((C0MA) reportActivity).A0C.A0Q()) {
                if (reportActivity.A06 != null) {
                    reportActivity.A06 = null;
                }
                C0NI c0ni = ((C0MA) reportActivity).A0C;
                C00C.A05(c0ni);
                C07T c07t = ((C0MF) reportActivity).A05;
                C00C.A05(c07t);
                C197398lY c197398lY = new C197398lY(c07t, reportActivity, reportActivity, c0ni, num);
                AbstractC34821ac.A1R(c197398lY, ((C0M6) reportActivity).A03);
                reportActivity.A06 = c197398lY;
                return;
            }
            return;
        }
        C186798Em c186798Em = reportActivity.A00;
        if (c186798Em != null) {
            InterfaceC024600q interfaceC024600q = c186798Em.A06.A00;
            boolean A0Q = AbstractC34861ag.A0j(interfaceC024600q).A0Q();
            C035006e c035006e = c186798Em.A03;
            if (!A0Q) {
                C3WE.A1G(c035006e, 4);
                return;
            }
            C3WE.A1G(c035006e, 1);
            AbstractC34801aa.A1S(new C197398lY(AbstractC127875iu.A0P(c186798Em.A08), reportActivity, reportActivity, AbstractC34861ag.A0j(interfaceC024600q), num2), AbstractC34831ad.A0m(c186798Em.A09), 0);
        }
    }
}
