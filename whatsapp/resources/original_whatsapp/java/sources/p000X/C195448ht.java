package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195448ht extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C195448ht() {
        super(5900, new C024900u(1, 1, 20000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_unread_count";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("logging_trigger_action", "unread_count", C025601d.A00)) : null;
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("unread_badge_count", "unread_count", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("unread_message_count", "unread_count", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            C67762vc A00 = C67762vc.A00("unread_thread_count", "unread_count", C025601d.A00);
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
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A02, A1C), this.A01, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("logging_trigger_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("unread_badge_count", this.A02);
        A1C.put("unread_badge_setting", AbstractC34901ak.A0m(this.A01));
        A1C.put("unread_message_count", this.A03);
        A1C.put("unread_thread_count", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUnreadCount {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "loggingTriggerAction", A04);
        C0DC.A00(this.A02, "unreadBadgeCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "unreadBadgeSetting", A04);
        C0DC.A00(this.A03, "unreadMessageCount", A04);
        return AbstractC34921am.A0T(this.A04, "unreadThreadCount", A04);
    }
}
