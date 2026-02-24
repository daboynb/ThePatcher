package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194628gU extends C0DA {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;

    public C194628gU() {
        super(6934, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_inorganic_notification_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A02, A1C), this.A01, A1C), this.A00, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A02);
        A1C.put("notification_campaign_id", this.A01);
        A1C.put("notification_journey_step", AbstractC34901ak.A0m(this.A00));
        A1C.put("psa_push_id", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamInorganicNotificationJourney {");
        C0DC.A00(this.A02, "appSessionId", A04);
        C0DC.A00(this.A01, "notificationCampaignId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "notificationJourneyStep", A04);
        return AbstractC34921am.A0T(this.A03, "psaPushId", A04);
    }
}
