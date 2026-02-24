package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CA extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2CA() {
        super(6070, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_marketing_message_user_controls_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A11(), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A06, A1C), this.A04, A1C), this.A05, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_phone_number", this.A03);
        A1C.put("is_success", this.A00);
        A1C.put("mm_user_controls_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("mm_user_controls_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("mm_user_controls_error_type", this.A06);
        A1C.put("mm_user_controls_rollout_variant", this.A04);
        A1C.put("sequence_number", this.A05);
        A1C.put("template_id", this.A07);
        A1C.put("unified_session_id", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMarketingMessageUserControlsJourney {");
        C0DC.A00(this.A03, "businessPhoneNumber", A04);
        C0DC.A00(this.A00, "isSuccess", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mmUserControlsAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mmUserControlsEntryPoint", A04);
        C0DC.A00(this.A06, "mmUserControlsErrorType", A04);
        C0DC.A00(this.A04, "mmUserControlsRolloutVariant", A04);
        C0DC.A00(this.A05, "sequenceNumber", A04);
        C0DC.A00(this.A07, "templateId", A04);
        return AbstractC34921am.A0T(this.A08, "unifiedSessionId", A04);
    }
}
