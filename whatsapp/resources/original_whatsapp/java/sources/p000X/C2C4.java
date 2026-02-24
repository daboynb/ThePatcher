package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2C4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2C4 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;

    public C2C4() {
        super(4438, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_pin_in_chat_message_send";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A04, A1C), this.A06, A1C), this.A05);
        AbstractC34901ak.A0r(9, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_role", AbstractC34901ak.A0m(this.A02));
        A1C.put("group_type_client", AbstractC34901ak.A0m(this.A03));
        A1C.put("is_a_group", this.A00);
        A1C.put("is_self_parent_message", this.A01);
        A1C.put("is_self_pin", null);
        AbstractC34881ai.A1L(this.A04, A1C);
        A1C.put("pin_in_chat_expiry_secs", this.A06);
        A1C.put("pin_in_chat_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("time_remaining_to_expiry_secs", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPinInChatMessageSend {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "groupRole", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "groupTypeClient", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A01, "isSelfParentMessage", A04);
        AbstractC34891aj.A1F(this.A04, A04);
        C0DC.A00(this.A06, "pinInChatExpirySecs", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "pinInChatType", A04);
    }
}
