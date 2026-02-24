package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194798gl extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;

    public C194798gl() {
        super(5594, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wearable_wa_notification_delivery";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34821ac.A0x(), this.A00, A1C), this.A04, A1C), this.A01);
        AbstractC34901ak.A0r(8, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_timestamp", this.A02);
        A1C.put("error_msg", this.A03);
        A1C.put("mwa_app_installed", null);
        A1C.put("notif_event", AbstractC34901ak.A0m(this.A00));
        A1C.put("notif_id", this.A04);
        A1C.put("notif_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("wearable_connected", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWearableWaNotificationDelivery {");
        C0DC.A00(this.A02, "clientTimestamp", A04);
        C0DC.A00(this.A03, "errorMsg", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "notifEvent", A04);
        C0DC.A00(this.A04, "notifId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "notifType", A04);
    }
}
