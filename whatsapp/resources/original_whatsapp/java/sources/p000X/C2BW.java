package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BW extends C0DA {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;

    public C2BW() {
        super(4970, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_support_ai_session";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0x(), this.A02, A1C), this.A01, A1C), this.A03, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("citation_cms_id", this.A02);
        A1C.put("support_ai_error_code", this.A01);
        A1C.put("support_ai_error_message", this.A03);
        A1C.put("support_ai_event_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSupportAiSession {");
        C0DC.A00(this.A02, "citationCmsId", A04);
        C0DC.A00(this.A01, "supportAiErrorCode", A04);
        C0DC.A00(this.A03, "supportAiErrorMessage", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "supportAiEventType", A04);
    }
}
