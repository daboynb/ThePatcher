package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8h4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194988h4 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;

    public C194988h4() {
        super(3582, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_psa_remove";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A17(AbstractC34841ae.A18(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34821ac.A0u(), this.A00, A1C), this.A05, A1C), this.A06, A1C), this.A01, A1C), this.A07, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Integer num = this.A00;
        A1C.put("last_received_media_type", num == null ? null : num.toString());
        A1C.put("last_received_message_ts", this.A05);
        A1C.put("last_received_msg_id", this.A06);
        A1C.put("psa_block_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("psa_campaign_id", this.A07);
        A1C.put("psa_message_remove_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("psa_message_remove_entry_point", AbstractC34901ak.A0m(this.A03));
        A1C.put("wa_official_account_name", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatPsaRemove {");
        Integer num = this.A00;
        C0DC.A00(num == null ? null : num.toString(), "lastReceivedMediaType", A04);
        C0DC.A00(this.A05, "lastReceivedMessageTs", A04);
        C0DC.A00(this.A06, "lastReceivedMsgId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "psaBlockReason", A04);
        C0DC.A00(this.A07, "psaCampaignId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "psaMessageRemoveAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "psaMessageRemoveEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "waOfficialAccountName", A04);
    }
}
