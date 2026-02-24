package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CM extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
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
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public String A0I;

    public C2CM() {
        super(1980, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_placeholder_activity";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(21, A1C);
        A1C.put(AbstractC34891aj.A0e(AbstractC34841ae.A16(AbstractC34821ac.A11(), this.A0F, A1C), this.A04, A1C), this.A05);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0f(22, this.A06, A1C), this.A00, A1C), this.A01);
        A1C.put(23, this.A02);
        A1C.put(AbstractC34891aj.A0d(20, this.A07, A1C), this.A03);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Z(AbstractC34891aj.A0Y(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34871ah.A0f(), this.A0I, A1C), this.A08, A1C), this.A09, A1C), this.A0G, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C);
        AbstractC34901ak.A0r(17, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0X(AbstractC34821ac.A0w(), this.A0H, A1C), this.A0D, A1C), this.A0E);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_message_id", null);
        A1C.put("device_count", this.A0F);
        A1C.put("device_size_bucket", AbstractC34901ak.A0m(this.A04));
        A1C.put("e2e_sender_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("encryption_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("is_hosted_chat", this.A00);
        A1C.put("is_lid", this.A01);
        A1C.put("is_simple_signal", this.A02);
        A1C.put("local_addressing_mode", AbstractC34901ak.A0m(this.A07));
        A1C.put("message_before_reg", this.A03);
        A1C.put("message_is_revoke", null);
        A1C.put("message_key_hash", this.A0I);
        Integer num = this.A08;
        A1C.put("message_media_type", num == null ? null : num.toString());
        A1C.put("message_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("participant_count", this.A0G);
        A1C.put("placeholder_action_ind", AbstractC34901ak.A0m(this.A0A));
        A1C.put("placeholder_add_reason", AbstractC34901ak.A0m(this.A0B));
        A1C.put("placeholder_chat_type_ind", AbstractC34901ak.A0m(this.A0C));
        A1C.put("placeholder_population_type", null);
        A1C.put("placeholder_time_period", this.A0H);
        A1C.put("placeholder_type_ind", AbstractC34901ak.A0m(this.A0D));
        A1C.put("type_of_group", AbstractC34901ak.A0m(this.A0E));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPlaceholderActivity {");
        C0DC.A00(this.A0F, "deviceCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "deviceSizeBucket", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "e2eSenderType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "encryptionType", A04);
        C0DC.A00(this.A00, "isHostedChat", A04);
        C0DC.A00(this.A01, "isLid", A04);
        C0DC.A00(this.A02, "isSimpleSignal", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "localAddressingMode", A04);
        C0DC.A00(this.A03, "messageBeforeReg", A04);
        C0DC.A00(this.A0I, "messageKeyHash", A04);
        Integer num = this.A08;
        C0DC.A00(num == null ? null : num.toString(), "messageMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "messageType", A04);
        C0DC.A00(this.A0G, "participantCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "placeholderActionInd", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "placeholderAddReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "placeholderChatTypeInd", A04);
        C0DC.A00(this.A0H, "placeholderTimePeriod", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "placeholderTypeInd", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0E), "typeOfGroup", A04);
    }
}
