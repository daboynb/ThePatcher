package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DR extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C2DR() {
        super(6444, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A09 == null ? AbstractC34831ad.A13(C67762vc.A00("app_session_id", "quoted_message_user_journey", C025601d.A00)) : null;
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("quoted_message_user_journey_action", "quoted_message_user_journey", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("quoted_message_user_journey_navigate_result", "quoted_message_user_journey", C025601d.A00), A13);
        }
        if (this.A08 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("user_journey_chat_type", "quoted_message_user_journey", C025601d.A00), A13);
        }
        if (this.A0B == null) {
            C67762vc A00 = C67762vc.A00("user_journey_funnel_id", "quoted_message_user_journey", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_quoted_message_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A09);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34891aj.A0b(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A0A, A1C), this.A08, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A09);
        A1C.put("chatbar_initial_state", null);
        Integer num = this.A00;
        A1C.put("message_media_type", num != null ? num.toString() : null);
        A1C.put("message_type", AbstractC34901ak.A0m(this.A01));
        Integer num2 = this.A02;
        A1C.put("quoted_media_type", num2 == null ? null : num2.toString());
        A1C.put("quoted_message_type_enum", AbstractC34901ak.A0m(this.A03));
        A1C.put("quoted_message_user_journey_action", AbstractC34901ak.A0m(this.A04));
        A1C.put("quoted_message_user_journey_entry_point", AbstractC34901ak.A0m(this.A05));
        A1C.put("quoted_message_user_journey_navigate_result", AbstractC34901ak.A0m(this.A06));
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A07));
        A1C.put("unified_session_id", this.A0A);
        A1C.put("user_journey_chat_type", AbstractC34901ak.A0m(this.A08));
        A1C.put("user_journey_funnel_id", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamQuotedMessageUserJourney {");
        C0DC.A00(this.A09, "appSessionId", A04);
        Integer num = this.A00;
        C0DC.A00(num == null ? null : num.toString(), "messageMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "messageType", A04);
        Integer num2 = this.A02;
        C0DC.A00(num2 == null ? null : num2.toString(), "quotedMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "quotedMessageTypeEnum", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "quotedMessageUserJourneyAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "quotedMessageUserJourneyEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "quotedMessageUserJourneyNavigateResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "uiSurface", A04);
        C0DC.A00(this.A0A, "unifiedSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "userJourneyChatType", A04);
        return AbstractC34921am.A0T(this.A0B, "userJourneyFunnelId", A04);
    }
}
