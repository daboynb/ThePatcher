package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194608gS extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;

    public C194608gS() {
        super(3572, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_psa_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34821ac.A0t(), this.A00, A1C), this.A02, A1C), this.A01, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Integer num = this.A00;
        A1C.put("message_media_type", num == null ? null : num.toString());
        A1C.put("psa_campaign_id", this.A02);
        A1C.put("psa_message_action_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("psa_msg_id", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatPsaAction {");
        Integer num = this.A00;
        C0DC.A00(num == null ? null : num.toString(), "messageMediaType", A04);
        C0DC.A00(this.A02, "psaCampaignId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "psaMessageActionType", A04);
        return AbstractC34921am.A0T(this.A03, "psaMsgId", A04);
    }
}
