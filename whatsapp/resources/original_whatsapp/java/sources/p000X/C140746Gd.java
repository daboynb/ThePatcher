package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140746Gd extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;

    public C140746Gd() {
        super(476, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_e2e_message_send";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC127885iv.A0f(AbstractC127885iv.A0g(AbstractC127885iv.A0h(AbstractC34841ae.A17(AbstractC34891aj.A0c(AbstractC34891aj.A0X(AbstractC34841ae.A16(AbstractC34891aj.A0f(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34821ac.A12(), this.A05, A1C), this.A06, A1C), this.A00, A1C), this.A07, A1C), this.A0L, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A01, A1C), this.A0C, A1C), this.A0M, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A02);
        AbstractC34901ak.A0r(25, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0Z(AbstractC34841ae.A11(AbstractC34841ae.A15(AbstractC34841ae.A18(AbstractC127885iv.A0e(AbstractC34891aj.A0e(24, this.A03, A1C), this.A0G, A1C), this.A0H, A1C), this.A04, A1C), this.A0I, A1C), this.A0N, A1C), this.A0J, A1C), this.A0K);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("agent_engagement_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("bot_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("e2e_backfill", this.A00);
        A1C.put("e2e_ciphertext_type", AbstractC34901ak.A0m(this.A07));
        A1C.put("e2e_ciphertext_version", this.A0L);
        A1C.put("e2e_destination", AbstractC34901ak.A0m(this.A08));
        A1C.put("e2e_failure_reason", AbstractC34901ak.A0m(this.A09));
        A1C.put("e2e_receiver_device_type", AbstractC34901ak.A0m(this.A0A));
        A1C.put("e2e_receiver_type", AbstractC34901ak.A0m(this.A0B));
        A1C.put("e2e_successful", this.A01);
        A1C.put("edit_type", AbstractC34901ak.A0m(this.A0C));
        A1C.put("enc_retry_count", this.A0M);
        A1C.put("encryption_type", AbstractC34901ak.A0m(this.A0D));
        A1C.put("group_encryption_state", AbstractC34901ak.A0m(this.A0E));
        A1C.put("invisible_message_category", AbstractC34901ak.A0m(this.A0F));
        AbstractC127895iw.A1L("is_lid", this.A02, A1C);
        A1C.put("is_simple_signal", this.A03);
        A1C.put("local_addressing_mode", AbstractC34901ak.A0m(this.A0G));
        A1C.put("message_distribution_type", AbstractC34901ak.A0m(this.A0H));
        A1C.put("message_is_invisible", this.A04);
        AbstractC127875iu.A1J(this.A0I, A1C);
        A1C.put("retry_count", this.A0N);
        A1C.put("revoke_type", AbstractC34901ak.A0m(this.A0J));
        A1C.put("type_of_group", AbstractC34901ak.A0m(this.A0K));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamE2eMessageSend {");
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "agentEngagementType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "botType", A04);
        C0DC.A00(this.A00, "e2eBackfill", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "e2eCiphertextType", A04);
        C0DC.A00(this.A0L, "e2eCiphertextVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "e2eDestination", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "e2eFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "e2eReceiverDeviceType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "e2eReceiverType", A04);
        C0DC.A00(this.A01, "e2eSuccessful", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "editType", A04);
        C0DC.A00(this.A0M, "encRetryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "encryptionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "groupEncryptionState", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0F), "invisibleMessageCategory", A04);
        C0DC.A00(this.A02, "isLid", A04);
        C0DC.A00(this.A03, "isSimpleSignal", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0G), "localAddressingMode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0H), "messageDistributionType", A04);
        C0DC.A00(this.A04, "messageIsInvisible", A04);
        AbstractC127885iv.A1I(this.A0I, A04);
        C0DC.A00(this.A0N, "retryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0J), "revokeType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0K), "typeOfGroup", A04);
    }
}
