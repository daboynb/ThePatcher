package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.report.ui.ReportActivity;

/* renamed from: X.ABg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22853ABg implements InterfaceC23334AXv {
    public final /* synthetic */ ReportActivity A00;

    public C22853ABg(ReportActivity reportActivity) {
        this.A00 = reportActivity;
    }

    @Override // p000X.InterfaceC23334AXv
    public void C4r() {
        C8EA c8ea = this.A00.A01;
        if (c8ea != null) {
            Log.m223i("BusinessActivityReportViewModel/export-report");
            AHB.A00(c8ea.A05, c8ea, 41);
        }
    }
}
