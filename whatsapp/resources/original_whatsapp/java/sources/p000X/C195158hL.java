package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195158hL extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C195158hL() {
        super(5196, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_inorganic_notification";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0b(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0Z(AbstractC34891aj.A0a(AbstractC34841ae.A18(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A05, A1C), this.A03, A1C), this.A04, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A00, A1C), this.A09);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34821ac.A0z(), this.A01, A1C), this.A0A, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A05);
        A1C.put("group_size", this.A03);
        A1C.put("inorganic_notif_chat_thread_count", this.A04);
        A1C.put("inorganic_notification_promotion_id", this.A06);
        A1C.put("inorganic_notification_type_value", this.A07);
        A1C.put("notification_id", this.A08);
        A1C.put("notification_journey_action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("psa_push_id", this.A09);
        A1C.put("sequence_id", null);
        A1C.put("surface", AbstractC34901ak.A0m(this.A01));
        A1C.put("thread_id", this.A0A);
        A1C.put("thread_type", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamInorganicNotification {");
        C0DC.A00(this.A05, "appSessionId", A04);
        C0DC.A00(this.A03, "groupSize", A04);
        C0DC.A00(this.A04, "inorganicNotifChatThreadCount", A04);
        C0DC.A00(this.A06, "inorganicNotificationPromotionId", A04);
        C0DC.A00(this.A07, "inorganicNotificationTypeValue", A04);
        C0DC.A00(this.A08, "notificationId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "notificationJourneyActionType", A04);
        C0DC.A00(this.A09, "psaPushId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "surface", A04);
        C0DC.A00(this.A0A, "threadId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "threadType", A04);
    }
}
