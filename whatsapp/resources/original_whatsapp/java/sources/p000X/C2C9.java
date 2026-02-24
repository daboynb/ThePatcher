package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2C9, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2C9 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2C9() {
        super(3852, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_call_link_action_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0x(), this.A06, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A07, A1C), this.A04, A1C), this.A05, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A06);
        A1C.put("call_link_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("call_link_action_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("call_link_media", AbstractC34901ak.A0m(this.A02));
        A1C.put("call_link_share_chat_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("call_link_shared_app", this.A07);
        A1C.put("call_link_type", AbstractC34901ak.A0m(this.A04));
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
        A04.append("WamCallLinkActionEvent {");
        C0DC.A00(this.A06, "appSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "callLinkAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "callLinkActionEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "callLinkMedia", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "callLinkShareChatType", A04);
        C0DC.A00(this.A07, "callLinkSharedApp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "callLinkType", A04);
        C0DC.A00(this.A05, "userJourneyEventMs", A04);
        return AbstractC34921am.A0T(this.A08, "userJourneyFunnelId", A04);
    }
}
