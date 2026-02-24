package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140686Fx extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public C140686Fx() {
        super(3990, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_edit_message_send";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A05, A1C), this.A01, A1C), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A06, A1C), this.A07, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("edit_duration", this.A05);
        A1C.put("edit_type", AbstractC34901ak.A0m(this.A01));
        AbstractC34881ai.A1L(this.A02, A1C);
        A1C.put("message_send_result_is_terminal", this.A00);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A03), A1C);
        A1C.put("resend_count", this.A06);
        A1C.put("retry_count", this.A07);
        A1C.put("type_of_group", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEditMessageSend {");
        C0DC.A00(this.A05, "editDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "editType", A04);
        AbstractC34891aj.A1F(this.A02, A04);
        C0DC.A00(this.A00, "messageSendResultIsTerminal", A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A03), A04);
        C0DC.A00(this.A06, "resendCount", A04);
        C0DC.A00(this.A07, "retryCount", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "typeOfGroup", A04);
    }
}
