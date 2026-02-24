package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.A7l, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22758A7l implements InterfaceC36925Gci {
    public final /* synthetic */ C19860qW A00;
    public final /* synthetic */ C209839Pt A01;

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    public C22758A7l(C19860qW c19860qW, C209839Pt c209839Pt) {
        this.A00 = c19860qW;
        this.A01 = c209839Pt;
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
        AbstractC34851af.A1K("BusinessActivityReportManager/download-report/on-download-canceled transferred -> ", AnonymousClass000.A04(), z);
        if (z) {
            return;
        }
        C19860qW c19860qW = this.A00;
        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "business_activity_report.zip");
        if (A0z.exists() && !A0z.delete()) {
            Log.m219e("BusinessActivityReportManager/reset/failed-delete-report-file");
        }
        ((C196678kO) c19860qW.A02.A0A.get()).A04(2);
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        StringBuilder A0n = AbstractC34901ak.A0n(c34676FcZ);
        A0n.append("BusinessActivityReportManager/download-report/on-download-completed success -> ");
        boolean A02 = c34676FcZ.A02();
        AbstractC34851af.A1O(A0n, A02);
        if (!A02) {
            this.A01.A00();
            ((C196678kO) this.A00.A02.A0A.get()).A04(2);
            return;
        }
        C19860qW c19860qW = this.A00;
        synchronized (c19860qW) {
            ((C196678kO) c19860qW.A02.A0A.get()).A04(4);
        }
        C209839Pt c209839Pt = this.A01;
        Log.m223i("BusinessActivityReportViewModel/download-report/on-success");
        C8EA c8ea = c209839Pt.A00;
        C3WE.A1H(c8ea.A02, c8ea.A06.A00());
        ((C62692l8) C05V.A02(c8ea.A03)).A01(2, true);
    }
}
