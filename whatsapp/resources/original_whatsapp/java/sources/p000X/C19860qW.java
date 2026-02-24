package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.0qW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19860qW {
    public C9s5 A00;
    public final C06290Kb A03 = (C06290Kb) C00X.A03(2713);
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C19870qX A04 = (C19870qX) C00H.A02(4026);
    public final C033305f A02 = (C033305f) C00H.A02(10);

    public final synchronized int A00() {
        return ((C196678kO) this.A02.A0A.get()).A03().getInt("business_activity_report_state", 0);
    }

    public final synchronized void A02() {
        Log.m223i("BusinessActivityReportManager/reset");
        this.A00 = null;
        C06290Kb c06290Kb = this.A03;
        File file = new File(C00T.A00().getFilesDir(), "business_activity_report.zip");
        if (file.exists() && !file.delete()) {
            Log.m219e("BusinessActivityReportManager/reset/failed-delete-report-file");
        }
        AbstractC1856987s.A0G(c06290Kb.A0C(), 0L);
        this.A02.A0i();
    }

    public final synchronized void A03(C9s5 c9s5) {
        this.A00 = c9s5;
        C033305f c033305f = this.A02;
        InterfaceC024600q interfaceC024600q = c033305f.A0A;
        C196678kO c196678kO = (C196678kO) interfaceC024600q.get();
        c196678kO.A02().putString("business_activity_report_url", c9s5.A08).apply();
        C196678kO c196678kO2 = (C196678kO) interfaceC024600q.get();
        c196678kO2.A02().putString("business_activity_report_name", c9s5.A06).apply();
        C196678kO c196678kO3 = (C196678kO) interfaceC024600q.get();
        c196678kO3.A02().putLong("business_activity_report_size", c9s5.A02).apply();
        C196678kO c196678kO4 = (C196678kO) interfaceC024600q.get();
        c196678kO4.A02().putLong("business_activity_report_expiration_timestamp", c9s5.A01).apply();
        C196678kO c196678kO5 = (C196678kO) interfaceC024600q.get();
        c196678kO5.A02().putString("business_activity_report_direct_url", c9s5.A03).apply();
        C196678kO c196678kO6 = (C196678kO) interfaceC024600q.get();
        c196678kO6.A02().putString("business_activity_report_media_key", c9s5.A07).apply();
        C196678kO c196678kO7 = (C196678kO) interfaceC024600q.get();
        c196678kO7.A02().putString("business_activity_report_file_sha", c9s5.A05).apply();
        C196678kO c196678kO8 = (C196678kO) interfaceC024600q.get();
        c196678kO8.A02().putString("business_activity_report_file_enc_sha", c9s5.A04).apply();
        c033305f.A0o("business_activity_report_timestamp", c9s5.A00);
        ((C196678kO) interfaceC024600q.get()).A04(2);
    }

    public final synchronized C9s5 A01() {
        C9s5 c9s5 = this.A00;
        if (c9s5 == null) {
            C033305f c033305f = this.A02;
            InterfaceC024600q interfaceC024600q = c033305f.A0A;
            String string = ((C196678kO) interfaceC024600q.get()).A03().getString("business_activity_report_url", null);
            if (string == null || string.length() == 0) {
                return null;
            }
            c9s5 = new C9s5(string, ((C196678kO) interfaceC024600q.get()).A03().getString("business_activity_report_direct_url", null), ((C196678kO) interfaceC024600q.get()).A03().getString("business_activity_report_name", null), ((C196678kO) interfaceC024600q.get()).A03().getString("business_activity_report_media_key", null), ((C196678kO) interfaceC024600q.get()).A03().getString("business_activity_report_file_sha", null), ((C196678kO) interfaceC024600q.get()).A03().getString("business_activity_report_file_enc_sha", null), ((C196678kO) interfaceC024600q.get()).A03().getLong("business_activity_report_size", 0L), c033305f.A08("business_activity_report_timestamp"), ((C196678kO) interfaceC024600q.get()).A03().getLong("business_activity_report_expiration_timestamp", 0L));
            this.A00 = c9s5;
        }
        return c9s5;
    }
}
