package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194748gg extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public String A04;

    public C194748gg() {
        super(2576, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_link_device_companion";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0d(AbstractC34841ae.A13(AbstractC34841ae.A15(AbstractC34891aj.A0X(AbstractC34841ae.A17(AbstractC34891aj.A0Z(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34841ae.A16(AbstractC34841ae.A18(AbstractC34891aj.A0a(AbstractC34891aj.A0c(AbstractC127855is.A16(), null, A1C), null, A1C), null, A1C), null, A1C), this.A01, A1C), this.A02, A1C), this.A00, A1C), null, A1C), null, A1C), this.A04, A1C), this.A03, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        A1C.put("application_state", null);
        A1C.put("md_companion_ref_hash", null);
        A1C.put("md_duration_s", this.A01);
        A1C.put("md_link_device_companion_error_code", this.A02);
        A1C.put("md_link_device_companion_stage", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_link_device_experience_id", null);
        A1C.put("md_reg_attempt_id", null);
        A1C.put("md_session_id", this.A04);
        A1C.put("md_timestamp_s", this.A03);
        A1C.put("md_was_upgraded", null);
        A1C.put("user_locale", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdLinkDeviceCompanion {");
        C0DC.A00(this.A01, "mdDurationS", A04);
        C0DC.A00(this.A02, "mdLinkDeviceCompanionErrorCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdLinkDeviceCompanionStage", A04);
        C0DC.A00(this.A04, "mdSessionId", A04);
        return AbstractC34921am.A0T(this.A03, "mdTimestampS", A04);
    }
}
