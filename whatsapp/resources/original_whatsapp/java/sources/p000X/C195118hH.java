package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195118hH extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;

    public C195118hH() {
        super(3568, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_cross_post";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Z(AbstractC34891aj.A0b(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0a(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A07, A1C), this.A02, A1C), this.A00, A1C), this.A08, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A09, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cac_session_id", this.A07);
        A1C.put("default_status_privacy_settings", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_auto_cross_posted", this.A00);
        A1C.put("status_cross_post_error_name", this.A08);
        Integer num = this.A03;
        A1C.put("status_cross_post_media_type", num == null ? null : num.toString());
        A1C.put("status_cross_post_origin", AbstractC34901ak.A0m(this.A04));
        A1C.put("status_cross_post_per_post_status_privacy_setting", AbstractC34901ak.A0m(this.A05));
        A1C.put("status_cross_post_result", AbstractC34901ak.A0m(this.A06));
        A1C.put("status_id", this.A09);
        A1C.put("undo_clicked", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusCrossPost {");
        C0DC.A00(this.A07, "cacSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "defaultStatusPrivacySettings", A04);
        C0DC.A00(this.A00, "isAutoCrossPosted", A04);
        C0DC.A00(this.A08, "statusCrossPostErrorName", A04);
        Integer num = this.A03;
        C0DC.A00(num == null ? null : num.toString(), "statusCrossPostMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "statusCrossPostOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "statusCrossPostPerPostStatusPrivacySetting", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "statusCrossPostResult", A04);
        C0DC.A00(this.A09, "statusId", A04);
        return AbstractC34921am.A0T(this.A01, "undoClicked", A04);
    }
}
