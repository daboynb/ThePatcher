package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140696Fy extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public C140696Fy() {
        super(7088, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_foa_to_wa_crosspost";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A01, A1C), this.A07, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("default_status_privacy_settings", AbstractC34901ak.A0m(this.A00));
        A1C.put("status_id", this.A04);
        A1C.put("unique_story_id", this.A05);
        A1C.put("xp_error", this.A06);
        Integer num = this.A01;
        A1C.put("xp_media_type", num == null ? null : num.toString());
        A1C.put("xp_request_id", this.A07);
        A1C.put("xp_result", AbstractC34901ak.A0m(this.A02));
        A1C.put("xp_source_app", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamFoaToWaCrosspost {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "defaultStatusPrivacySettings", A04);
        C0DC.A00(this.A04, "statusId", A04);
        C0DC.A00(this.A05, "uniqueStoryId", A04);
        C0DC.A00(this.A06, "xpError", A04);
        Integer num = this.A01;
        C0DC.A00(num == null ? null : num.toString(), "xpMediaType", A04);
        C0DC.A00(this.A07, "xpRequestId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "xpResult", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "xpSourceApp", A04);
    }
}
