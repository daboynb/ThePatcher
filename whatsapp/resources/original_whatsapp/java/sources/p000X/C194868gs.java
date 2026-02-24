package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194868gs extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;

    public C194868gs() {
        super(2166, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_push_notification_received";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A01, A1C), this.A00);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A04, A1C), this.A05, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("delivered_priority", AbstractC34901ak.A0m(this.A01));
        A1C.put("payload_decrypt_success", this.A00);
        A1C.put("push_delivery_latency", null);
        A1C.put("push_notification_event_id", this.A04);
        A1C.put("push_notification_id", this.A05);
        A1C.put("push_received_t", this.A02);
        A1C.put("push_sent_t", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPushNotificationReceived {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "deliveredPriority", A04);
        C0DC.A00(this.A00, "payloadDecryptSuccess", A04);
        C0DC.A00(this.A04, "pushNotificationEventId", A04);
        C0DC.A00(this.A05, "pushNotificationId", A04);
        C0DC.A00(this.A02, "pushReceivedT", A04);
        return AbstractC34921am.A0T(this.A03, "pushSentT", A04);
    }
}
