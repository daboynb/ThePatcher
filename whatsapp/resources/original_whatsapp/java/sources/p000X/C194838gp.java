package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194838gp extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;

    public C194838gp() {
        super(6512, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_link_device_external_qr_code_deeplink";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34821ac.A0t(), this.A00, A1C), this.A04, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("md_companion_platform_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_failure_reason", this.A04);
        A1C.put("md_link_device_external_qr_code_deeplink_stage", AbstractC34901ak.A0m(this.A01));
        A1C.put("md_qr_data_payload_split_count", this.A02);
        A1C.put("md_qr_data_url_length", this.A03);
        A1C.put("md_session_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdLinkDeviceExternalQrCodeDeeplink {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdCompanionPlatformType", A04);
        C0DC.A00(this.A04, "mdFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdLinkDeviceExternalQrCodeDeeplinkStage", A04);
        C0DC.A00(this.A02, "mdQrDataPayloadSplitCount", A04);
        C0DC.A00(this.A03, "mdQrDataUrlLength", A04);
        return AbstractC34921am.A0T(this.A05, "mdSessionId", A04);
    }
}
