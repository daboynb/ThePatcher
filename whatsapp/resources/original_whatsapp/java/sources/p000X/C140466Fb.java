package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140466Fb extends C0DA {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public String A04;

    public C140466Fb() {
        super(4602, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_block_conversation_context";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("blocked_jid", this.A04);
        A1C.put("estimated_num_messages_received", this.A01);
        A1C.put("estimated_num_messages_sent", this.A02);
        A1C.put("estimated_time_since_first_message", this.A03);
        A1C.put("is_chat_maybe_suspicious", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBlockConversationContext {");
        C0DC.A00(this.A04, "blockedJid", A04);
        C0DC.A00(this.A01, "estimatedNumMessagesReceived", A04);
        C0DC.A00(this.A02, "estimatedNumMessagesSent", A04);
        C0DC.A00(this.A03, "estimatedTimeSinceFirstMessage", A04);
        return AbstractC34921am.A0T(this.A00, "isChatMaybeSuspicious", A04);
    }
}
