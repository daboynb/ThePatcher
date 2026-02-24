package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195178hN extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;

    public C195178hN() {
        super(4994, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_crosspost_request";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A08, A1C), this.A02, A1C), this.A09, A1C), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A05);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34841ae.A18(AbstractC34821ac.A11(), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC127855is.A14(), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cac_session_id", this.A08);
        A1C.put("crosspost_destination", AbstractC34901ak.A0m(this.A02));
        A1C.put("crosspost_error_type", this.A09);
        A1C.put("crosspost_origin", AbstractC34901ak.A0m(this.A03));
        A1C.put("default_status_privacy_settings", AbstractC34901ak.A0m(this.A04));
        A1C.put("is_auto_crosspost_enabled_in_settings", this.A00);
        A1C.put("is_auto_crossposted", this.A01);
        A1C.put("status_cross_post_per_post_status_privacy_setting", AbstractC34901ak.A0m(this.A05));
        A1C.put("status_crosspost_entry_point", null);
        Integer num = this.A06;
        A1C.put("status_crosspost_media_type", num == null ? null : num.toString());
        A1C.put("status_crosspost_result", AbstractC34901ak.A0m(this.A07));
        A1C.put("status_crosspost_share_type", null);
        A1C.put("status_id", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusCrosspostRequest {");
        C0DC.A00(this.A08, "cacSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "crosspostDestination", A04);
        C0DC.A00(this.A09, "crosspostErrorType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "crosspostOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "defaultStatusPrivacySettings", A04);
        C0DC.A00(this.A00, "isAutoCrosspostEnabledInSettings", A04);
        C0DC.A00(this.A01, "isAutoCrossposted", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "statusCrossPostPerPostStatusPrivacySetting", A04);
        Integer num = this.A06;
        C0DC.A00(num == null ? null : num.toString(), "statusCrosspostMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "statusCrosspostResult", A04);
        return AbstractC34921am.A0T(this.A0A, "statusId", A04);
    }
}
