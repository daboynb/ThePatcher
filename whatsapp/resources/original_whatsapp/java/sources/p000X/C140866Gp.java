package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140866Gp extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public String A04;

    public C140866Gp() {
        super(6310, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_spam_report_perf";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("report_duration_ms", "spam_report_perf", C025601d.A00)) : null;
        if (this.A00 == null) {
            C67762vc A00 = C67762vc.A00("report_status", "spam_report_perf", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("report_attempt_count", this.A01);
        A1C.put("report_duration_ms", this.A02);
        A1C.put("report_error_code", this.A03);
        A1C.put("report_spam_flow", this.A04);
        A1C.put("report_status", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSpamReportPerf {");
        C0DC.A00(this.A01, "reportAttemptCount", A04);
        C0DC.A00(this.A02, "reportDurationMs", A04);
        C0DC.A00(this.A03, "reportErrorCode", A04);
        C0DC.A00(this.A04, "reportSpamFlow", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "reportStatus", A04);
    }
}
