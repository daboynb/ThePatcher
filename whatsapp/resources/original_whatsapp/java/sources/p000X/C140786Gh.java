package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140786Gh extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public String A0d;
    public String A0e;

    public C140786Gh() {
        super(1994, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_message_send_perf";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127895iw.A0o(AbstractC34891aj.A0e(47, this.A0E, A1C), this.A00, A1C), this.A0F);
        AbstractC34871ah.A1Q(AbstractC127895iw.A0r(A1C, 32), A1C, 35);
        A1C.put(AbstractC127885iv.A0c(AbstractC127885iv.A0f(AbstractC34891aj.A0d(AbstractC127895iw.A0n(AbstractC34891aj.A0X(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC127885iv.A0k(AbstractC127855is.A19(), this.A0P, A1C), this.A0G, A1C), this.A0Q, A1C), this.A0R, A1C), this.A0S, A1C), this.A0H, A1C), this.A01, A1C), this.A0T, A1C), this.A0I);
        A1C.put(AbstractC127885iv.A0l(AbstractC127885iv.A0p(45, this.A0J, A1C), this.A02, A1C), this.A03);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A17(AbstractC127855is.A1A(), this.A04, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(49, A1C);
        A1C.put(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC34841ae.A11(AbstractC127885iv.A0d(AbstractC127885iv.A0m(24, this.A07, A1C), this.A08, A1C), this.A0U, A1C), this.A0K, A1C), this.A09, A1C), this.A0A);
        A1C.put(AbstractC127885iv.A0q(AbstractC127885iv.A0r(AbstractC34891aj.A0c(AbstractC34841ae.A12(50, this.A0L, A1C), this.A0M, A1C), this.A0B, A1C), this.A0V, A1C), this.A0W);
        A1C.put(AbstractC127885iv.A0s(AbstractC127855is.A17(), this.A0C, A1C), this.A0X);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A18(AbstractC34891aj.A0b(44, this.A0d, A1C), this.A0Y, A1C), this.A0Z, A1C), this.A0N);
        A1C.put(AbstractC127885iv.A0j(AbstractC127885iv.A0h(40, this.A0a, A1C), this.A0b, A1C), this.A0D);
        AbstractC34901ak.A0r(20, A1C);
        A1C.put(19, this.A0c);
        A1C.put(38, this.A0O);
        A1C.put(AbstractC127855is.A1B(), this.A0e);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("agent_engagement_type", AbstractC34901ak.A0m(this.A0E));
        A1C.put("app_restart", this.A00);
        A1C.put("bot_type", AbstractC34901ak.A0m(this.A0F));
        A1C.put("bucketed_sender_key_distribution_count_percentage", null);
        A1C.put("bucketed_sender_key_distribution_hash_time", null);
        A1C.put("device_count", this.A0P);
        A1C.put("device_size_bucket", AbstractC34901ak.A0m(this.A0G));
        A1C.put("duration_abs", this.A0Q);
        A1C.put("duration_relative", this.A0R);
        A1C.put("duration_t", this.A0S);
        A1C.put("edit_type", AbstractC34901ak.A0m(this.A0H));
        A1C.put("fetch_prekeys", this.A01);
        A1C.put("fetch_prekeys_percentage", this.A0T);
        A1C.put("group_size_bucket", AbstractC34901ak.A0m(this.A0I));
        A1C.put("invisible_message_category", AbstractC34901ak.A0m(this.A0J));
        A1C.put("is_directed_message", this.A02);
        A1C.put("is_e2e_backfill", this.A03);
        A1C.put("is_lid", this.A04);
        A1C.put("is_message_fanout", this.A05);
        AbstractC127895iw.A1L("is_message_forward", this.A06, A1C);
        A1C.put("is_revoke_message", this.A07);
        A1C.put("is_view_once", this.A08);
        A1C.put("jobs_in_queue", this.A0U);
        AbstractC34881ai.A1L(this.A0K, A1C);
        A1C.put("message_is_first_user_message", this.A09);
        A1C.put("message_is_invisible", this.A0A);
        A1C.put("message_send_result", AbstractC34901ak.A0m(this.A0L));
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A0M), A1C);
        A1C.put("network_was_disconnected", this.A0B);
        A1C.put("participant_count", this.A0V);
        A1C.put("phone_cores", this.A0W);
        A1C.put("prekeys_eligible_for_prallel_processing", this.A0C);
        A1C.put("receiver_device_count", this.A0X);
        A1C.put("running_tasks", this.A0d);
        A1C.put("send_count", this.A0Y);
        A1C.put("send_retry_count", this.A0Z);
        A1C.put("send_stage", AbstractC34901ak.A0m(this.A0N));
        A1C.put("sender_device_count", this.A0a);
        A1C.put("sender_key_distribution_count_percentage", this.A0b);
        A1C.put("sessions_missing_when_composing", this.A0D);
        A1C.put("target_device_group_size_bucket", null);
        A1C.put("threads_in_execution", this.A0c);
        A1C.put("type_of_group", AbstractC34901ak.A0m(this.A0O));
        A1C.put("user_to_device_size_bucket", this.A0e);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidMessageSendPerf {");
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "agentEngagementType", A04);
        C0DC.A00(this.A00, "appRestart", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0F), "botType", A04);
        C0DC.A00(this.A0P, "deviceCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0G), "deviceSizeBucket", A04);
        C0DC.A00(this.A0Q, "durationAbs", A04);
        C0DC.A00(this.A0R, "durationRelative", A04);
        C0DC.A00(this.A0S, "durationT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0H), "editType", A04);
        C0DC.A00(this.A01, "fetchPrekeys", A04);
        C0DC.A00(this.A0T, "fetchPrekeysPercentage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0I), "groupSizeBucket", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0J), "invisibleMessageCategory", A04);
        C0DC.A00(this.A02, "isDirectedMessage", A04);
        C0DC.A00(this.A03, "isE2eBackfill", A04);
        C0DC.A00(this.A04, "isLid", A04);
        C0DC.A00(this.A05, "isMessageFanout", A04);
        C0DC.A00(this.A06, "isMessageForward", A04);
        C0DC.A00(this.A07, "isRevokeMessage", A04);
        C0DC.A00(this.A08, "isViewOnce", A04);
        C0DC.A00(this.A0U, "jobsInQueue", A04);
        AbstractC34891aj.A1F(this.A0K, A04);
        C0DC.A00(this.A09, "messageIsFirstUserMessage", A04);
        C0DC.A00(this.A0A, "messageIsInvisible", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0L), "messageSendResult", A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A0M), A04);
        C0DC.A00(this.A0B, "networkWasDisconnected", A04);
        C0DC.A00(this.A0V, "participantCount", A04);
        C0DC.A00(this.A0W, "phoneCores", A04);
        C0DC.A00(this.A0C, "prekeysEligibleForPrallelProcessing", A04);
        C0DC.A00(this.A0X, "receiverDeviceCount", A04);
        C0DC.A00(this.A0d, "runningTasks", A04);
        C0DC.A00(this.A0Y, "sendCount", A04);
        C0DC.A00(this.A0Z, "sendRetryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0N), "sendStage", A04);
        C0DC.A00(this.A0a, "senderDeviceCount", A04);
        C0DC.A00(this.A0b, "senderKeyDistributionCountPercentage", A04);
        C0DC.A00(this.A0D, "sessionsMissingWhenComposing", A04);
        C0DC.A00(this.A0c, "threadsInExecution", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0O), "typeOfGroup", A04);
        return AbstractC34921am.A0T(this.A0e, "userToDeviceSizeBucket", A04);
    }
}
