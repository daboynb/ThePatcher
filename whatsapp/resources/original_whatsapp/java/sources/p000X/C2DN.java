package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DN extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C2DN() {
        super(6506, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A06 == null ? AbstractC34831ad.A13(C67762vc.A00("app_session_id", "forward_action_user_journey", C025601d.A00)) : null;
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("forward_action_user_journey_action", "forward_action_user_journey", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("user_journey_chat_type", "forward_action_user_journey", C025601d.A00), A13);
        }
        C025601d c025601d = C025601d.A00;
        ArrayList A0u = AbstractC34851af.A0u(C67762vc.A00("user_journey_event_ms", "forward_action_user_journey", c025601d), A13);
        if (this.A09 == null) {
            C67762vc.A02("user_journey_funnel_id", "forward_action_user_journey", A0u, c025601d);
        }
        return A0u;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_forward_action_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A06, A1C), this.A01);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(11, this.A07, A1C), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A08, A1C), this.A05);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34821ac.A10(), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A06);
        A1C.put("forward_action_user_journey_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("forward_funnel_id", null);
        A1C.put("forward_user_journey_funnel_id", this.A07);
        A1C.put("message_is_from_me", this.A00);
        Integer num = this.A02;
        A1C.put("message_media_type", num == null ? null : num.toString());
        A1C.put("message_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A04));
        A1C.put("unified_session_id", this.A08);
        A1C.put("user_journey_chat_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("user_journey_event_ms", null);
        A1C.put("user_journey_funnel_id", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamForwardActionUserJourney {");
        C0DC.A00(this.A06, "appSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "forwardActionUserJourneyAction", A04);
        C0DC.A00(this.A07, "forwardUserJourneyFunnelId", A04);
        C0DC.A00(this.A00, "messageIsFromMe", A04);
        Integer num = this.A02;
        C0DC.A00(num == null ? null : num.toString(), "messageMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "messageType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "uiSurface", A04);
        C0DC.A00(this.A08, "unifiedSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "userJourneyChatType", A04);
        return AbstractC34921am.A0T(this.A09, "userJourneyFunnelId", A04);
    }
}
