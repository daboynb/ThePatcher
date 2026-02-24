package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BR extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;

    public C2BR() {
        super(3484, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_keep_in_chat_notif";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("kic_group_notification_taps", this.A00);
        A1C.put("kic_group_notifications", this.A01);
        A1C.put("kic_notification_taps", this.A02);
        A1C.put("kic_notifications", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamKeepInChatNotif {");
        C0DC.A00(this.A00, "kicGroupNotificationTaps", A04);
        C0DC.A00(this.A01, "kicGroupNotifications", A04);
        C0DC.A00(this.A02, "kicNotificationTaps", A04);
        return AbstractC34921am.A0T(this.A03, "kicNotifications", A04);
    }
}
