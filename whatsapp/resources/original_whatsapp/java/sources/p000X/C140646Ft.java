package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140646Ft extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;

    public C140646Ft() {
        super(5186, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_sharing_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A06, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("media_session_id", this.A06);
        A1C.put("media_user_journey_origin", AbstractC34901ak.A0m(this.A00));
        A1C.put("media_user_journey_screen", AbstractC34901ak.A0m(this.A01));
        A1C.put("media_user_journey_target", AbstractC34901ak.A0m(this.A02));
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
        A04.append("WamMediaSharingUserJourney {");
        C0DC.A00(this.A06, "mediaSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mediaUserJourneyOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mediaUserJourneyScreen", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mediaUserJourneyTarget", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "userJourneyAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "userJourneyChatType", A04);
        return AbstractC34921am.A0T(this.A05, "userJourneyEventMs", A04);
    }
}
