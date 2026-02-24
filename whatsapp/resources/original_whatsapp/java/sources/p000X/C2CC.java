package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CC extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;

    public C2CC() {
        super(4436, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_pin_in_chat_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A06, A1C), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A07, A1C), this.A05, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_role", AbstractC34901ak.A0m(this.A02));
        A1C.put("group_size", this.A06);
        A1C.put("group_type_client", AbstractC34901ak.A0m(this.A03));
        A1C.put("is_a_group", this.A00);
        A1C.put("is_self_pin", this.A01);
        AbstractC34881ai.A1L(this.A04, A1C);
        A1C.put("pin_count", this.A07);
        A1C.put("pin_in_chat_interaction_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("pin_index", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPinInChatInteraction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "groupRole", A04);
        C0DC.A00(this.A06, "groupSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "groupTypeClient", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A01, "isSelfPin", A04);
        AbstractC34891aj.A1F(this.A04, A04);
        C0DC.A00(this.A07, "pinCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "pinInChatInteractionType", A04);
        return AbstractC34921am.A0T(this.A08, "pinIndex", A04);
    }
}
