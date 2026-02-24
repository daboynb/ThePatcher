package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BM extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public C2BM() {
        super(7250, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_dependent_message_request_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("dependent_message_request_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("dependent_message_request_report_selected", this.A00);
        A1C.put("dependent_message_request_ui_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("dependent_message_request_ui_surface", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDependentMessageRequestEvents {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "dependentMessageRequestEntryPoint", A04);
        C0DC.A00(this.A00, "dependentMessageRequestReportSelected", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "dependentMessageRequestUiAction", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "dependentMessageRequestUiSurface", A04);
    }
}
