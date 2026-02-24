package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195168hM extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public Long traceIdInt;

    public C195168hM() {
        super(3748, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_notification_delivery";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34891aj.A0a(AbstractC34891aj.A0b(AbstractC34841ae.A15(AbstractC34841ae.A18(AbstractC34891aj.A0e(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0Z(AbstractC34891aj.A0X(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), null, A1C), null, A1C), null, A1C), this.A00, A1C), this.A02, A1C), this.A06, A1C), this.A03, A1C), this.A08, A1C), this.A04, A1C), null, A1C), null, A1C), this.A07, A1C), this.A09, A1C), this.traceIdInt, A1C), this.A01, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_milestone_value", null);
        A1C.put("cid", null);
        A1C.put("client_message_id", null);
        A1C.put("is_silenced", this.A00);
        A1C.put("notification_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("notification_delivery_t", this.A06);
        A1C.put("notification_destination", AbstractC34901ak.A0m(this.A03));
        A1C.put("notification_id", this.A08);
        A1C.put("notification_source", AbstractC34901ak.A0m(this.A04));
        A1C.put("peripheral_device_origin", null);
        A1C.put("post_id", null);
        A1C.put("push_to_notif_t", this.A07);
        A1C.put("thread_id", this.A09);
        A1C.put("trace_id_int", this.traceIdInt);
        A1C.put("triggered_by_offline_message", this.A01);
        A1C.put("ui_notification_type", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamNotificationDelivery {");
        C0DC.A00(this.A00, "isSilenced", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "notificationAction", A04);
        C0DC.A00(this.A06, "notificationDeliveryT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "notificationDestination", A04);
        C0DC.A00(this.A08, "notificationId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "notificationSource", A04);
        C0DC.A00(this.A07, "pushToNotifT", A04);
        C0DC.A00(this.A09, "threadId", A04);
        C0DC.A00(this.traceIdInt, "traceIdInt", A04);
        C0DC.A00(this.A01, "triggeredByOfflineMessage", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "uiNotificationType", A04);
    }
}
