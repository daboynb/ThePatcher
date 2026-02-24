package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CD extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public C2CD() {
        super(5404, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_text_message_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A06);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34841ae.A16(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34821ac.A0y(), this.A01, A1C), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A07, A1C), this.A04, A1C), this.A05, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A06);
        A1C.put("bot_type", null);
        Integer num = this.A01;
        A1C.put("chatbar_initial_state", num != null ? num.toString() : null);
        A1C.put("text_message_user_journey_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("text_message_user_journey_contains_quoted_item", this.A00);
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A03));
        A1C.put("unified_session_id", this.A07);
        A1C.put("user_journey_chat_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("user_journey_event_ms", this.A05);
        A1C.put("user_journey_funnel_id", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamTextMessageUserJourney {");
        C0DC.A00(this.A06, "appSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "chatbarInitialState", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "textMessageUserJourneyAction", A04);
        C0DC.A00(this.A00, "textMessageUserJourneyContainsQuotedItem", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "uiSurface", A04);
        C0DC.A00(this.A07, "unifiedSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "userJourneyChatType", A04);
        C0DC.A00(this.A05, "userJourneyEventMs", A04);
        return AbstractC34921am.A0T(this.A08, "userJourneyFunnelId", A04);
    }
}
