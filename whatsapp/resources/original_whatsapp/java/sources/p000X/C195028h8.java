package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8h8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195028h8 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public C195028h8() {
        super(6290, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wa_access_library_falco_logger";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A04, A1C), this.A01, A1C), this.A05, A1C), this.A06, A1C), this.A02, A1C), this.A07, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("access_library_logger_app_source", AbstractC34901ak.A0m(this.A00));
        A1C.put("access_library_logger_caller_name", this.A04);
        A1C.put("access_library_logger_credential_source", AbstractC34901ak.A0m(this.A01));
        A1C.put("access_library_logger_debug_test_data", this.A05);
        A1C.put("access_library_logger_fb_id", this.A06);
        A1C.put("access_library_logger_fetch_event", AbstractC34901ak.A0m(this.A02));
        A1C.put("access_library_logger_fetch_failure_reason", this.A07);
        A1C.put("access_library_logger_item_type", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaAccessLibraryFalcoLogger {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "accessLibraryLoggerAppSource", A04);
        C0DC.A00(this.A04, "accessLibraryLoggerCallerName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "accessLibraryLoggerCredentialSource", A04);
        C0DC.A00(this.A05, "accessLibraryLoggerDebugTestData", A04);
        C0DC.A00(this.A06, "accessLibraryLoggerFbId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "accessLibraryLoggerFetchEvent", A04);
        C0DC.A00(this.A07, "accessLibraryLoggerFetchFailureReason", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "accessLibraryLoggerItemType", A04);
    }
}
