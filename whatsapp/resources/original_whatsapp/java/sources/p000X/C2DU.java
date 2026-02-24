package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DU extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;

    public C2DU() {
        super(5336, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A05 == null ? C67762vc.A01("group_member_adding_user_journey", C025601d.A00, AbstractC34811ab.A1M("group_member_adding_action_type")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_member_adding_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34821ac.A0u(), this.A0F);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34891aj.A0e(AbstractC34841ae.A11(20, this.A03, A1C), this.A08, A1C), this.A04, A1C), this.A0G);
        A1C.put(AbstractC34841ae.A12(AbstractC34821ac.A15(), this.A09, A1C), this.A05);
        A1C.put(24, this.A06);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0f(AbstractC34821ac.A14(), this.A0A, A1C), this.A0H, A1C), this.A00, A1C), this.A01);
        A1C.put(22, this.A02);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0c(AbstractC34821ac.A0x(), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A07);
        A1C.put(AbstractC34841ae.A17(AbstractC34891aj.A0d(23, null, A1C), null, A1C), this.A0I);
        AbstractC34901ak.A0r(17, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("add_selected_contacts_count", null);
        A1C.put("app_session_id", this.A0F);
        A1C.put("bundle_send_source", AbstractC34901ak.A0m(this.A03));
        A1C.put("frequently_contacted_index", this.A08);
        A1C.put("group_create_entry_point", AbstractC34901ak.A0m(this.A04));
        A1C.put("group_creation_group_id", this.A0G);
        A1C.put("group_history_messages_count", this.A09);
        A1C.put("group_member_adding_action_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("group_member_adding_member_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("group_server_error_code", this.A0A);
        A1C.put("group_server_error_code_msg", this.A0H);
        A1C.put("has_group_name", this.A00);
        A1C.put("has_profile_picture", this.A01);
        A1C.put("is_group_history_toggled_on", this.A02);
        A1C.put("potential_total_suggestion_count", null);
        A1C.put("recently_contacted_index", this.A0B);
        A1C.put("selected_member_cnt", this.A0C);
        A1C.put("suggested_contacts_count", this.A0D);
        A1C.put("suggested_contacts_index", this.A0E);
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A07));
        A1C.put("unified_session_id", null);
        A1C.put("user_journey_event_ms", null);
        A1C.put("user_journey_funnel_id", this.A0I);
        A1C.put("create_group_error_code", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupMemberAddingUserJourney {");
        C0DC.A00(this.A0F, "appSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "bundleSendSource", A04);
        C0DC.A00(this.A08, "frequentlyContactedIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "groupCreateEntryPoint", A04);
        C0DC.A00(this.A0G, "groupCreationGroupId", A04);
        C0DC.A00(this.A09, "groupHistoryMessagesCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "groupMemberAddingActionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "groupMemberAddingMemberType", A04);
        C0DC.A00(this.A0A, "groupServerErrorCode", A04);
        C0DC.A00(this.A0H, "groupServerErrorCodeMsg", A04);
        C0DC.A00(this.A00, "hasGroupName", A04);
        C0DC.A00(this.A01, "hasProfilePicture", A04);
        C0DC.A00(this.A02, "isGroupHistoryToggledOn", A04);
        C0DC.A00(this.A0B, "recentlyContactedIndex", A04);
        C0DC.A00(this.A0C, "selectedMemberCnt", A04);
        C0DC.A00(this.A0D, "suggestedContactsCount", A04);
        C0DC.A00(this.A0E, "suggestedContactsIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "uiSurface", A04);
        return AbstractC34921am.A0T(this.A0I, "userJourneyFunnelId", A04);
    }
}
