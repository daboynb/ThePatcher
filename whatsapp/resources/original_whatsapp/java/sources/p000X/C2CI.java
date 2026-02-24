package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CI extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;

    public C2CI() {
        super(472, new C024900u(1, 100, 5000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ui_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A11(), this.A01);
        A1C.put(AbstractC34821ac.A15(), null);
        AbstractC34871ah.A1Q(null, A1C, 22);
        A1C.put(AbstractC34891aj.A0Z(26, null, A1C), this.A02);
        A1C.put(AbstractC34821ac.A13(), null);
        A1C.put(AbstractC34891aj.A0f(AbstractC34891aj.A0b(AbstractC34821ac.A14(), null, A1C), this.A06, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 20);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A13(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A00);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A18(23, null, A1C), null, A1C), this.A0A);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34821ac.A0w(), this.A03, A1C), this.A04);
        A1C.put(AbstractC34891aj.A0Y(24, this.A0C, A1C), null);
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0a(AbstractC34841ae.A11(AbstractC34821ac.A16(), null, A1C), this.A0B, A1C), this.A0D, A1C), this.A05);
        AbstractC34901ak.A0r(27, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("agent_engagement_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        A1C.put("app_session_id", null);
        Integer num = this.A02;
        A1C.put("bot_type", num != null ? num.toString() : null);
        A1C.put("db_bg_thread_reads_duration_t", null);
        A1C.put("db_bg_thread_writes_duration_t", null);
        A1C.put("db_main_thread_count", this.A06);
        A1C.put("db_main_thread_reads_duration_t", null);
        A1C.put("db_main_thread_writes_duration_t", null);
        A1C.put("db_reads_count", this.A07);
        A1C.put("db_writes_count", this.A08);
        A1C.put("device_count", this.A09);
        A1C.put("is_lid", this.A00);
        A1C.put("is_low_power_mode", null);
        A1C.put("local_addressing_mode", null);
        A1C.put("participant_count", this.A0A);
        A1C.put("peripheral_connected", null);
        A1C.put("size_bucket", AbstractC34901ak.A0m(this.A03));
        A1C.put("ui_action_chat_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("ui_action_drilldown", this.A0C);
        A1C.put("ui_action_preloaded", null);
        A1C.put("ui_action_presentation_source", null);
        A1C.put("ui_action_t", this.A0B);
        A1C.put("ui_action_ttrc_surface_name", this.A0D);
        A1C.put("ui_action_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("unified_session_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUiAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "agentEngagementType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "botType", A04);
        C0DC.A00(this.A06, "dbMainThreadCount", A04);
        C0DC.A00(this.A07, "dbReadsCount", A04);
        C0DC.A00(this.A08, "dbWritesCount", A04);
        C0DC.A00(this.A09, "deviceCount", A04);
        C0DC.A00(this.A00, "isLid", A04);
        C0DC.A00(this.A0A, "participantCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "sizeBucket", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "uiActionChatType", A04);
        C0DC.A00(this.A0C, "uiActionDrilldown", A04);
        C0DC.A00(this.A0B, "uiActionT", A04);
        C0DC.A00(this.A0D, "uiActionTtrcSurfaceName", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "uiActionType", A04);
    }
}
