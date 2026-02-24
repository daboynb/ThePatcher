package p000X;

import com.whatsapp.report.ui.ReportActivity;

/* loaded from: classes5.dex */
public final class A9I implements C3UI {
    public final /* synthetic */ AbstractC22736A6n A00;
    public final /* synthetic */ ReportActivity A01;

    public A9I(AbstractC22736A6n abstractC22736A6n, ReportActivity reportActivity) {
        this.A00 = abstractC22736A6n;
        this.A01 = reportActivity;
    }

    @Override // p000X.C3UI
    public void BwP(int i) {
        AbstractC127905ix.A1B("send-delete-gdpr-report/failed/error ", AnonymousClass000.A04(), i);
        if (i == 404) {
            this.A00.A0A();
        } else {
            ReportActivity reportActivity = this.A01;
            AHB.A01(((C0MA) reportActivity).A0C, reportActivity, 48);
        }
    }
}
