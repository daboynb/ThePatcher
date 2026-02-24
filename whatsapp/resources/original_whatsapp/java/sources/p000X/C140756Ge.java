package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140756Ge extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public String A0P;
    public String A0Q;

    public C140756Ge() {
        super(3112, new C024900u(1, 20, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_offline_resume";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Object A0r = AbstractC127895iw.A0r(A1C, 35);
        AbstractC34871ah.A1Q(A0r, A1C, 49);
        AbstractC34871ah.A1Q(A0r, A1C, 50);
        A1C.put(AbstractC34891aj.A0X(AbstractC127855is.A19(), this.A06, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 39);
        AbstractC34871ah.A1Q(null, A1C, 40);
        AbstractC34871ah.A1Q(null, A1C, 41);
        AbstractC34871ah.A1Q(null, A1C, 42);
        AbstractC34871ah.A1Q(null, A1C, 43);
        AbstractC34871ah.A1Q(null, A1C, 44);
        A1C.put(AbstractC127885iv.A0r(AbstractC34891aj.A0b(AbstractC34891aj.A0Y(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC127885iv.A0h(45, this.A00, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(22, A1C);
        A1C.put(AbstractC34821ac.A0v(), this.A0B);
        AbstractC34901ak.A0r(38, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34871ah.A0f(), this.A0C, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 54);
        A1C.put(24, this.A0D);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC127885iv.A0f(AbstractC34841ae.A17(AbstractC127885iv.A0e(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A05);
        A1C.put(AbstractC127855is.A1B(), this.A0J);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34821ac.A12(), this.A04);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC127885iv.A0k(25, this.A0K, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 27);
        AbstractC34871ah.A1Q(null, A1C, 28);
        AbstractC34871ah.A1Q(null, A1C, 29);
        AbstractC34871ah.A1Q(null, A1C, 47);
        AbstractC34871ah.A1Q(null, A1C, 30);
        AbstractC34871ah.A1Q(null, A1C, 31);
        AbstractC34871ah.A1Q(null, A1C, 32);
        AbstractC34871ah.A1Q(null, A1C, 33);
        A1C.put(51, this.A0L);
        A1C.put(52, this.A0M);
        A1C.put(AbstractC127885iv.A0q(AbstractC34891aj.A0a(AbstractC127895iw.A0o(53, this.A0N, A1C), this.A0P, A1C), this.A0O, A1C), this.A0Q);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("affected_by_sleep_mode", null);
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        A1C.put("attempt_number", this.A06);
        A1C.put("chat_thread_count", null);
        A1C.put("db_duration_t", null);
        A1C.put("db_main_thread_duration_t", null);
        A1C.put("db_main_thread_reads_count", null);
        A1C.put("db_main_thread_writes_count", null);
        A1C.put("db_reads_count", null);
        A1C.put("db_writes_count", null);
        A1C.put("disconnected", this.A00);
        A1C.put("expected_offline_call_count", this.A07);
        A1C.put("expected_offline_message_count", this.A08);
        A1C.put("expected_offline_notification_count", this.A09);
        A1C.put("expected_offline_receipt_count", this.A0A);
        A1C.put("is_offline_complete_missed", this.A01);
        A1C.put("is_resume_in_foreground", this.A02);
        A1C.put("is_resume_started_in_foreground", this.A03);
        A1C.put("is_running_from_service_extension", null);
        A1C.put("last_stanza_t", this.A0B);
        A1C.put("logout_session_id", null);
        A1C.put("mailbox_age", this.A0C);
        A1C.put("main_screen_load_t", null);
        A1C.put("nse_merge_t", null);
        A1C.put("offline_call_count", this.A0D);
        A1C.put("offline_decrypt_error_count", null);
        A1C.put("offline_message_count", this.A0E);
        A1C.put("offline_notification_count", this.A0F);
        A1C.put("offline_preview_t", this.A0G);
        A1C.put("offline_processing_t", this.A0H);
        A1C.put("offline_receipt_count", this.A0I);
        A1C.put("offline_resume_result", AbstractC34901ak.A0m(this.A05));
        A1C.put("offline_session_t", this.A0J);
        A1C.put("offline_size_bytes", null);
        A1C.put("on_trickle_mode", this.A04);
        A1C.put("page_load_t", null);
        A1C.put("passive_mode_t", this.A0K);
        A1C.put("preack_call_count", null);
        A1C.put("preack_message_count", null);
        A1C.put("preack_notification_count", null);
        A1C.put("preack_receipt_count", null);
        A1C.put("preacks_count", null);
        A1C.put("processed_call_count", null);
        A1C.put("processed_message_count", null);
        A1C.put("processed_notification_count", null);
        A1C.put("processed_receipt_count", null);
        A1C.put("queued_message_count", this.A0L);
        A1C.put("queued_notification_count", this.A0M);
        A1C.put("queued_receipt_count", this.A0N);
        A1C.put("running_tasks", this.A0P);
        A1C.put("socket_connect_t", this.A0O);
        A1C.put("transient_offline_session_id", this.A0Q);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamOfflineResume {");
        C0DC.A00(this.A06, "attemptNumber", A04);
        C0DC.A00(this.A00, "disconnected", A04);
        C0DC.A00(this.A07, "expectedOfflineCallCount", A04);
        C0DC.A00(this.A08, "expectedOfflineMessageCount", A04);
        C0DC.A00(this.A09, "expectedOfflineNotificationCount", A04);
        C0DC.A00(this.A0A, "expectedOfflineReceiptCount", A04);
        C0DC.A00(this.A01, "isOfflineCompleteMissed", A04);
        C0DC.A00(this.A02, "isResumeInForeground", A04);
        C0DC.A00(this.A03, "isResumeStartedInForeground", A04);
        C0DC.A00(this.A0B, "lastStanzaT", A04);
        C0DC.A00(this.A0C, "mailboxAge", A04);
        C0DC.A00(this.A0D, "offlineCallCount", A04);
        C0DC.A00(this.A0E, "offlineMessageCount", A04);
        C0DC.A00(this.A0F, "offlineNotificationCount", A04);
        C0DC.A00(this.A0G, "offlinePreviewT", A04);
        C0DC.A00(this.A0H, "offlineProcessingT", A04);
        C0DC.A00(this.A0I, "offlineReceiptCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "offlineResumeResult", A04);
        C0DC.A00(this.A0J, "offlineSessionT", A04);
        C0DC.A00(this.A04, "onTrickleMode", A04);
        C0DC.A00(this.A0K, "passiveModeT", A04);
        C0DC.A00(this.A0L, "queuedMessageCount", A04);
        C0DC.A00(this.A0M, "queuedNotificationCount", A04);
        C0DC.A00(this.A0N, "queuedReceiptCount", A04);
        C0DC.A00(this.A0P, "runningTasks", A04);
        C0DC.A00(this.A0O, "socketConnectT", A04);
        return AbstractC34921am.A0T(this.A0Q, "transientOfflineSessionId", A04);
    }
}
