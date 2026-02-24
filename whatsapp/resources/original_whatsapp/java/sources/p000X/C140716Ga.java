package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140716Ga extends C0DA {
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
    public Long A0J;
    public Long A0K;

    public C140716Ga() {
        super(478, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_e2e_message_recv";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0f(AbstractC34821ac.A12(), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(24, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC127885iv.A0e(AbstractC127885iv.A0g(AbstractC127885iv.A0h(AbstractC127885iv.A0j(AbstractC34891aj.A0b(AbstractC34891aj.A0X(AbstractC34841ae.A16(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34821ac.A0x(), this.A07, A1C), this.A0J, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A00, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(27, A1C);
        A1C.put(AbstractC34891aj.A0e(26, this.A03, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 17);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0c(AbstractC127885iv.A0d(AbstractC34841ae.A18(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34821ac.A15(), this.A0F, A1C), this.A0G, A1C), this.A04, A1C), this.A0K, A1C), this.A0H, A1C), null, A1C), null, A1C), this.A0I);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("agent_engagement_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("bot_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("client_message_id", null);
        A1C.put("e2e_ciphertext_type", AbstractC34901ak.A0m(this.A07));
        A1C.put("e2e_ciphertext_version", this.A0J);
        A1C.put("e2e_destination", AbstractC34901ak.A0m(this.A08));
        A1C.put("e2e_failure_reason", AbstractC34901ak.A0m(this.A09));
        A1C.put("e2e_sender_type", AbstractC34901ak.A0m(this.A0A));
        A1C.put("e2e_successful", this.A00);
        A1C.put("edit_type", AbstractC34901ak.A0m(this.A0B));
        A1C.put("encryption_type", AbstractC34901ak.A0m(this.A0C));
        A1C.put("group_encryption_state", AbstractC34901ak.A0m(this.A0D));
        A1C.put("invisible_message_category", AbstractC34901ak.A0m(this.A0E));
        A1C.put("is_hosted_chat", this.A01);
        AbstractC127895iw.A1L("is_lid", this.A02, A1C);
        A1C.put("is_simple_signal", this.A03);
        A1C.put("local_addressing_mode", null);
        A1C.put("message_addressing_mode", null);
        Integer num = this.A0F;
        A1C.put("message_distribution_type", num != null ? num.toString() : null);
        AbstractC127875iu.A1J(this.A0G, A1C);
        A1C.put("offline", this.A04);
        A1C.put("retry_count", this.A0K);
        A1C.put("revoke_type", AbstractC34901ak.A0m(this.A0H));
        A1C.put("server_addressing_mode", null);
        A1C.put("stanza_type", null);
        Integer num2 = this.A0I;
        A1C.put("type_of_group", num2 != null ? num2.toString() : null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamE2eMessageRecv {");
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "agentEngagementType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "botType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "e2eCiphertextType", A04);
        C0DC.A00(this.A0J, "e2eCiphertextVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "e2eDestination", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "e2eFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "e2eSenderType", A04);
        C0DC.A00(this.A00, "e2eSuccessful", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "editType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "encryptionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "groupEncryptionState", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "invisibleMessageCategory", A04);
        C0DC.A00(this.A01, "isHostedChat", A04);
        C0DC.A00(this.A02, "isLid", A04);
        C0DC.A00(this.A03, "isSimpleSignal", A04);
        Integer num = this.A0F;
        C0DC.A00(num != null ? num.toString() : null, "messageDistributionType", A04);
        AbstractC127885iv.A1I(this.A0G, A04);
        C0DC.A00(this.A04, "offline", A04);
        C0DC.A00(this.A0K, "retryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0H), "revokeType", A04);
        Integer num2 = this.A0I;
        return AbstractC34921am.A0T(num2 != null ? num2.toString() : null, "typeOfGroup", A04);
    }
}
