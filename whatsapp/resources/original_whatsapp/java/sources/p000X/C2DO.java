package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DO extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public String A09;

    public C2DO() {
        super(5990, new C024900u(1, 10000, 20000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("is_a_group", "notification_highlight_result", C025601d.A00)) : null;
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("notification_highlight_result_value", "notification_highlight_result", C025601d.A00), A13);
        }
        if (this.A09 == null) {
            C67762vc A00 = C67762vc.A00("thread_id", "notification_highlight_result", C025601d.A00);
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
        return "wam_notification_highlight_result";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A07, A1C), this.A05, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A06, A1C), this.A08, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_size", this.A07);
        A1C.put("group_type_client", AbstractC34901ak.A0m(this.A05));
        A1C.put("is_a_group", this.A00);
        A1C.put("notification_highlight_is_mention", this.A01);
        A1C.put("notification_highlight_is_recently_entered", this.A02);
        A1C.put("notification_highlight_is_reply", this.A03);
        A1C.put("notification_highlight_is_saved_contact", this.A04);
        A1C.put("notification_highlight_result_value", AbstractC34901ak.A0m(this.A06));
        A1C.put("seconds_since_last_thread_enter", this.A08);
        A1C.put("thread_id", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamNotificationHighlightResult {");
        C0DC.A00(this.A07, "groupSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "groupTypeClient", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A01, "notificationHighlightIsMention", A04);
        C0DC.A00(this.A02, "notificationHighlightIsRecentlyEntered", A04);
        C0DC.A00(this.A03, "notificationHighlightIsReply", A04);
        C0DC.A00(this.A04, "notificationHighlightIsSavedContact", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "notificationHighlightResultValue", A04);
        C0DC.A00(this.A08, "secondsSinceLastThreadEnter", A04);
        return AbstractC34921am.A0T(this.A09, "threadId", A04);
    }
}
