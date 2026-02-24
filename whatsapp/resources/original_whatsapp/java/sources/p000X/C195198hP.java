package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195198hP extends C0DA {
    public Long A00;
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
    public Long A0C;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_infra_health";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C195198hP() {
        super(2642, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34841ae.A16(AbstractC34841ae.A13(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A15(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0c(AbstractC34891aj.A0d(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC127885iv.A0g(AbstractC34891aj.A0X(21, this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null);
        A1C.put(AbstractC127885iv.A0h(AbstractC127885iv.A0i(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC34841ae.A12(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34891aj.A0b(AbstractC127855is.A17(), this.A08, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ps_daily_starts_bg_cold", this.A00);
        A1C.put("ps_daily_starts_cold", this.A01);
        A1C.put("ps_daily_starts_fg_cold", this.A02);
        A1C.put("ps_daily_starts_luke_warm", this.A03);
        A1C.put("ps_daily_starts_warms", this.A04);
        A1C.put("ps_daily_total_fbns_pushes", null);
        A1C.put("ps_daily_total_gcm_pushes", null);
        A1C.put("ps_daily_total_wa_workers_background_tasks", null);
        A1C.put("ps_daily_total_work_manager_background_tasks", null);
        A1C.put("ps_number_of_chats", this.A05);
        A1C.put("ps_number_of_chats_hidden", this.A06);
        A1C.put("ps_number_of_chats_hidden_null", this.A07);
        A1C.put("ps_number_of_messages_audio", null);
        A1C.put("ps_number_of_messages_contacts", null);
        A1C.put("ps_number_of_messages_documents", null);
        A1C.put("ps_number_of_messages_gif", null);
        A1C.put("ps_number_of_messages_image", null);
        A1C.put("ps_number_of_messages_location", null);
        A1C.put("ps_number_of_messages_orphan", this.A08);
        A1C.put("ps_number_of_messages_stickers", null);
        A1C.put("ps_number_of_messages_text", null);
        A1C.put("ps_number_of_messages_video", null);
        A1C.put("ps_overall_messages_size", null);
        A1C.put("ps_total_active_companions_for_user", null);
        A1C.put("time_since_last_cold_start_in_min", this.A09);
        A1C.put("time_since_last_event_in_min", this.A0A);
        A1C.put("time_since_last_lukewarm_start_in_min", this.A0B);
        A1C.put("time_since_last_warm_start_in_min", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidInfraHealth {");
        C0DC.A00(this.A00, "psDailyStartsBgCold", A04);
        C0DC.A00(this.A01, "psDailyStartsCold", A04);
        C0DC.A00(this.A02, "psDailyStartsFgCold", A04);
        C0DC.A00(this.A03, "psDailyStartsLukeWarm", A04);
        C0DC.A00(this.A04, "psDailyStartsWarms", A04);
        C0DC.A00(this.A05, "psNumberOfChats", A04);
        C0DC.A00(this.A06, "psNumberOfChatsHidden", A04);
        C0DC.A00(this.A07, "psNumberOfChatsHiddenNull", A04);
        C0DC.A00(this.A08, "psNumberOfMessagesOrphan", A04);
        C0DC.A00(this.A09, "timeSinceLastColdStartInMin", A04);
        C0DC.A00(this.A0A, "timeSinceLastEventInMin", A04);
        C0DC.A00(this.A0B, "timeSinceLastLukewarmStartInMin", A04);
        return AbstractC34921am.A0T(this.A0C, "timeSinceLastWarmStartInMin", A04);
    }
}
