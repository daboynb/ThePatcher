package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DQ extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C2DQ() {
        super(7064, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("group_history_receiver_action_type", "group_history_receiver_user_journey", C025601d.A00)) : null;
        if (this.A06 == null) {
            C67762vc A00 = C67762vc.A00("user_journey_ms", "group_history_receiver_user_journey", C025601d.A00);
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
        return "wam_group_history_receiver_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0Z(AbstractC34841ae.A13(AbstractC34841ae.A18(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A11(), this.A00, A1C), this.A04, A1C), this.A02, A1C), this.A07, A1C), this.A01, A1C), this.A08, A1C), this.A05, A1C), this.A09, A1C), this.A03, A1C), this.A0A, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_history_db_ignored_older_messages", this.A00);
        A1C.put("group_history_messages_count", this.A04);
        A1C.put("group_history_receiver_action_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("group_history_receiver_group_id", this.A07);
        A1C.put("is_auto_process", this.A01);
        A1C.put("message_key_hash", this.A08);
        A1C.put("message_received_ts", this.A05);
        A1C.put("receiver_failure_reason", this.A09);
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A03));
        A1C.put("unified_session_id", this.A0A);
        A1C.put("user_journey_ms", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupHistoryReceiverUserJourney {");
        C0DC.A00(this.A00, "groupHistoryDbIgnoredOlderMessages", A04);
        C0DC.A00(this.A04, "groupHistoryMessagesCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "groupHistoryReceiverActionType", A04);
        C0DC.A00(this.A07, "groupHistoryReceiverGroupId", A04);
        C0DC.A00(this.A01, "isAutoProcess", A04);
        C0DC.A00(this.A08, "messageKeyHash", A04);
        C0DC.A00(this.A05, "messageReceivedTs", A04);
        C0DC.A00(this.A09, "receiverFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "uiSurface", A04);
        C0DC.A00(this.A0A, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A06, "userJourneyMs", A04);
    }
}
