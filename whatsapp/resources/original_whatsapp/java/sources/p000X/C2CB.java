package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CB extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public String A07;
    public String A08;

    public C2CB() {
        super(5134, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_messaging_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34821ac.A0t(), this.A07, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A06, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A08, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A07);
        A1C.put("is_self_pin", this.A00);
        AbstractC34881ai.A1L(this.A01, A1C);
        A1C.put("messaging_action_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("pin_in_chat_expiry_secs", this.A06);
        A1C.put("thread_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A04));
        A1C.put("unified_session_id", null);
        A1C.put("user_journey_funnel_id", this.A08);
        A1C.put("user_role", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessagingUserJourney {");
        C0DC.A00(this.A07, "appSessionId", A04);
        C0DC.A00(this.A00, "isSelfPin", A04);
        AbstractC34891aj.A1F(this.A01, A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "messagingActionType", A04);
        C0DC.A00(this.A06, "pinInChatExpirySecs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "threadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "uiSurface", A04);
        C0DC.A00(this.A08, "userJourneyFunnelId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "userRole", A04);
    }
}
