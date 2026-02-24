package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2C2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2C2 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    public C2C2() {
        super(6854, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_capping";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34821ac.A0u(), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A05);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A02, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("entry_point", null);
        A1C.put("extra_attributes", this.A04);
        A1C.put("message_capping_action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("message_capping_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("message_capping_sequence", this.A03);
        A1C.put("message_capping_session", this.A05);
        A1C.put("smb_user_action_type", null);
        A1C.put("surface", AbstractC34901ak.A0m(this.A02));
        A1C.put("user_action_target", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageCapping {");
        C0DC.A00(this.A04, "extraAttributes", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "messageCappingActionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "messageCappingEntryPoint", A04);
        C0DC.A00(this.A03, "messageCappingSequence", A04);
        C0DC.A00(this.A05, "messageCappingSession", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "surface", A04);
        return AbstractC34921am.A0T(this.A06, "userActionTarget", A04);
    }
}
