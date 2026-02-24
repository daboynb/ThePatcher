package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Yuk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84558Yuk {
    public static final C83364YOa A07 = new C83364YOa();
    public static final AtomicBoolean A08 = new AtomicBoolean(false);
    public InterfaceC26600vw A00;
    public O58 A01;
    public QuickPerformanceLogger A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;

    public static final void A00(XG0 xg0, C84558Yuk c84558Yuk, Long l, String str, String str2) {
        InterfaceC26630vz A8M = c84558Yuk.A00.A8M("application_direct_install_event");
        if (A8M.isSampled()) {
            O58 o58 = c84558Yuk.A01;
            A8M.AC5("oxygen_app_manager_id", o58.A02);
            A8M.AAq("oxygen_update_id", null);
            A8M.AC5("event", str);
            A8M.AC5("uri_intent", null);
            A8M.AAq("mai_app_id", o58.A00);
            A8M.A9v(xg0, "error_reason");
            A8M.AC5("error_code_oem", str2);
            A8M.AC5(BUE.A00(313), null);
            A8M.AAq("download_progress", l);
            A8M.AAq("dso_id", o58.A01);
            BSI.A1N(A8M, o58.A03);
            A8M.AC5("fbrpc_url", null);
            A8M.AC5("oem_response_id", c84558Yuk.A04);
            A8M.AC5("oem_request_id", c84558Yuk.A03);
            A8M.AAs("oxygen_eligibility_data", null);
            A8M.DoV();
        }
        if (D1F.areEqual(str, AnonymousClass000.A00(2723))) {
            if (c84558Yuk.A06) {
                return;
            } else {
                c84558Yuk.A06 = true;
            }
        }
        if (D1F.areEqual(str, "PAUSED_DOWNLOAD")) {
            if (c84558Yuk.A05) {
                return;
            } else {
                c84558Yuk.A05 = true;
            }
        }
        if (D1F.areEqual(str, "DOWNLOAD_BUTTON_CLICKED")) {
            c84558Yuk.A06 = false;
            c84558Yuk.A05 = false;
        }
        QuickPerformanceLogger quickPerformanceLogger = c84558Yuk.A02;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(279584123, 0, str);
            O58 o582 = c84558Yuk.A01;
            Long l2 = o582.A00;
            if (l2 != null) {
                quickPerformanceLogger.markerAnnotate(279584123, 0, "mai_app_id", l2.longValue());
            }
            String str3 = xg0 != null ? xg0.A00 : null;
            if (str3 != null) {
                quickPerformanceLogger.markerAnnotate(279584123, 0, "error_reason", str3);
            }
            if (str2 != null) {
                quickPerformanceLogger.markerAnnotate(279584123, 0, "error_reason_extra", str2);
            }
            if (l != null) {
                quickPerformanceLogger.markerAnnotate(279584123, 0, "download_progress", l.longValue());
            }
            Long l3 = o582.A01;
            if (l3 != null) {
                quickPerformanceLogger.markerAnnotate(279584123, 0, "dso_id", l3.longValue());
            }
        }
    }

    public final void A01(String str) {
        A00(null, this, null, str, null);
    }
}
