package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140616Fq extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;

    public C140616Fq() {
        super(5174, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_expression_tray_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0y(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A06, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("expression_user_journey_origin", AbstractC34901ak.A0m(this.A00));
        A1C.put("expression_user_journey_screen", AbstractC34901ak.A0m(this.A01));
        A1C.put("expression_user_journey_target", AbstractC34901ak.A0m(this.A02));
        A1C.put("tray_session_id", this.A06);
        A1C.put("user_journey_action", AbstractC34901ak.A0m(this.A03));
        A1C.put("user_journey_chat_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("user_journey_event_ms", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamExpressionTrayUserJourney {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "expressionUserJourneyOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "expressionUserJourneyScreen", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "expressionUserJourneyTarget", A04);
        C0DC.A00(this.A06, "traySessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "userJourneyAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "userJourneyChatType", A04);
        return AbstractC34921am.A0T(this.A05, "userJourneyEventMs", A04);
    }
}
