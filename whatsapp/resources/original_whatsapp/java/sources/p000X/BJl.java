package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BJl extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public BJl() {
        super(4026, new C024900u(1, 1, 1, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_self_serve_help";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0v(), this.A02);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A18(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34841ae.A15(AbstractC34821ac.A0t(), this.A03, A1C), null, A1C), null, A1C), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A01, A1C), this.A06, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bloks_screen_name", this.A02);
        A1C.put("cms_id", null);
        A1C.put("content_id", this.A03);
        A1C.put("contextual_help_entry_point", null);
        A1C.put("help_category", null);
        Integer num = this.A00;
        A1C.put("help_event_type", num != null ? num.toString() : null);
        A1C.put("media_group_id", this.A04);
        A1C.put("support_bloks_launch_error_message", this.A05);
        A1C.put("support_bloks_launch_error_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("support_video_locale", this.A06);
        A1C.put("video_url", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSelfServeHelp {");
        C0DC.A00(this.A02, "bloksScreenName", A04);
        C0DC.A00(this.A03, "contentId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "helpEventType", A04);
        C0DC.A00(this.A04, "mediaGroupId", A04);
        C0DC.A00(this.A05, "supportBloksLaunchErrorMessage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "supportBloksLaunchErrorType", A04);
        C0DC.A00(this.A06, "supportVideoLocale", A04);
        return AbstractC34921am.A0T(this.A07, "videoUrl", A04);
    }
}
