package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CN extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public C2CN() {
        super(5734, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_share_content_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34821ac.A0t(), this.A0I, A1C), this.A00);
        A1C.put(27, this.A0J);
        A1C.put(22, this.A01);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A15(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        A1C.put(AbstractC34821ac.A13(), this.A06);
        A1C.put(AbstractC34841ae.A14(AbstractC34891aj.A0d(AbstractC34841ae.A13(AbstractC34821ac.A16(), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0F);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC34821ac.A0z(), this.A0G);
        A1C.put(23, this.A0A);
        AbstractC34901ak.A0r(26, A1C);
        A1C.put(AbstractC34821ac.A10(), this.A0B);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(24, this.A0C, A1C), this.A0D, A1C), this.A0E);
        AbstractC34901ak.A0r(14, A1C);
        A1C.put(AbstractC34891aj.A0Z(13, this.A0H, A1C), this.A0K);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A0I);
        A1C.put("caption_added", this.A00);
        A1C.put("forward_user_journey_funnel_id", this.A0J);
        A1C.put("has_bot_imagine_images", this.A01);
        A1C.put("has_caption_prefilled", this.A02);
        A1C.put("has_files", this.A03);
        A1C.put("has_images", this.A04);
        A1C.put("has_links", this.A05);
        A1C.put("has_music", this.A06);
        A1C.put("has_status_recipient", this.A07);
        A1C.put("has_video", this.A08);
        A1C.put("is_forward_flow", this.A09);
        A1C.put("media_count", this.A0F);
        A1C.put("message_selected_count", null);
        A1C.put("number_of_recipients", this.A0G);
        A1C.put("prefilled_caption_removed", this.A0A);
        A1C.put("share_content_forward_funnel_id", null);
        A1C.put("share_content_user_journey_action", AbstractC34901ak.A0m(this.A0B));
        A1C.put("share_content_user_journey_entry_point", AbstractC34901ak.A0m(this.A0C));
        A1C.put("share_content_user_journey_surface_entry_point", AbstractC34901ak.A0m(this.A0D));
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A0E));
        A1C.put("unified_session_id", null);
        A1C.put("user_journey_event_ms", this.A0H);
        A1C.put("user_journey_funnel_id", this.A0K);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamShareContentUserJourney {");
        C0DC.A00(this.A0I, "appSessionId", A04);
        C0DC.A00(this.A00, "captionAdded", A04);
        C0DC.A00(this.A0J, "forwardUserJourneyFunnelId", A04);
        C0DC.A00(this.A01, "hasBotImagineImages", A04);
        C0DC.A00(this.A02, "hasCaptionPrefilled", A04);
        C0DC.A00(this.A03, "hasFiles", A04);
        C0DC.A00(this.A04, "hasImages", A04);
        C0DC.A00(this.A05, "hasLinks", A04);
        C0DC.A00(this.A06, "hasMusic", A04);
        C0DC.A00(this.A07, "hasStatusRecipient", A04);
        C0DC.A00(this.A08, "hasVideo", A04);
        C0DC.A00(this.A09, "isForwardFlow", A04);
        C0DC.A00(this.A0F, "mediaCount", A04);
        C0DC.A00(this.A0G, "numberOfRecipients", A04);
        C0DC.A00(this.A0A, "prefilledCaptionRemoved", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "shareContentUserJourneyAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "shareContentUserJourneyEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "shareContentUserJourneySurfaceEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "uiSurface", A04);
        C0DC.A00(this.A0H, "userJourneyEventMs", A04);
        return AbstractC34921am.A0T(this.A0K, "userJourneyFunnelId", A04);
    }
}
