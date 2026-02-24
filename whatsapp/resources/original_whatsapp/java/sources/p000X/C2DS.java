package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DS extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;

    public C2DS() {
        super(5814, new C024900u(1, 1, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("group_chat_size", "presence_group_chat_open", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("group_presence_sub_type", "presence_group_chat_open", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("num_sub_response", "presence_group_chat_open", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("num_sub_success", "presence_group_chat_open", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("num_subs_sent", "presence_group_chat_open", C025601d.A00), A13);
        }
        if (this.A0B == null) {
            C67762vc A00 = C67762vc.A00("total_presence_sub_count", "presence_group_chat_open", C025601d.A00);
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
        return "wam_presence_group_chat_open";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A14(AbstractC34891aj.A0c(AbstractC34841ae.A15(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A18(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0C, A1C), this.A0A, A1C), this.A0B, A1C), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_chat_size", this.A01);
        A1C.put("group_presence_sub_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("num_existing_subs", this.A02);
        A1C.put("num_has_tc", this.A03);
        A1C.put("num_sub_response", this.A04);
        A1C.put("num_sub_success", this.A05);
        A1C.put("num_subs_sent", this.A06);
        A1C.put("online_count_entry", this.A07);
        A1C.put("online_count_exit", this.A08);
        A1C.put("online_count_max", this.A09);
        A1C.put("thread_id", this.A0C);
        A1C.put("time_open_ms", this.A0A);
        A1C.put("total_presence_sub_count", this.A0B);
        A1C.put("unified_session_id", this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPresenceGroupChatOpen {");
        C0DC.A00(this.A01, "groupChatSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "groupPresenceSubType", A04);
        C0DC.A00(this.A02, "numExistingSubs", A04);
        C0DC.A00(this.A03, "numHasTc", A04);
        C0DC.A00(this.A04, "numSubResponse", A04);
        C0DC.A00(this.A05, "numSubSuccess", A04);
        C0DC.A00(this.A06, "numSubsSent", A04);
        C0DC.A00(this.A07, "onlineCountEntry", A04);
        C0DC.A00(this.A08, "onlineCountExit", A04);
        C0DC.A00(this.A09, "onlineCountMax", A04);
        C0DC.A00(this.A0C, "threadId", A04);
        C0DC.A00(this.A0A, "timeOpenMs", A04);
        C0DC.A00(this.A0B, "totalPresenceSubCount", A04);
        return AbstractC34921am.A0T(this.A0D, "unifiedSessionId", A04);
    }
}
