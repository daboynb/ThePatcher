package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CF extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C2CF() {
        super(5634, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_pre_call_user_journey_chat_thread";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34891aj.A0b(AbstractC34821ac.A0t(), this.A07, A1C), this.A08, A1C), this.A04);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34821ac.A0u(), this.A05, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A09, A1C), this.A06, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A07);
        A1C.put("call_random_id", this.A08);
        A1C.put("call_size", this.A04);
        A1C.put("call_size_type", null);
        A1C.put("group_size", this.A05);
        A1C.put("is_community_group", this.A00);
        A1C.put("is_video_call", this.A01);
        A1C.put("pre_call_action_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("sub_surface", AbstractC34901ak.A0m(this.A03));
        A1C.put("surface_session_id", this.A09);
        A1C.put("user_journey_event_ms", this.A06);
        A1C.put("user_journey_funnel_id", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPreCallUserJourneyChatThread {");
        C0DC.A00(this.A07, "appSessionId", A04);
        C0DC.A00(this.A08, "callRandomId", A04);
        C0DC.A00(this.A04, "callSize", A04);
        C0DC.A00(this.A05, "groupSize", A04);
        C0DC.A00(this.A00, "isCommunityGroup", A04);
        C0DC.A00(this.A01, "isVideoCall", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "preCallActionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "subSurface", A04);
        C0DC.A00(this.A09, "surfaceSessionId", A04);
        C0DC.A00(this.A06, "userJourneyEventMs", A04);
        return AbstractC34921am.A0T(this.A0A, "userJourneyFunnelId", A04);
    }
}
