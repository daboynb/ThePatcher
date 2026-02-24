package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140896Gs extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;

    public C140896Gs() {
        super(6508, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ccq_incoming_stanza_drop";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("ccq_drop_reason", "ccq_incoming_stanza_drop", C025601d.A00)) : null;
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ccq_process_count", "ccq_incoming_stanza_drop", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ccq_queue", "ccq_incoming_stanza_drop", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("ccq_stanza_type", "ccq_incoming_stanza_drop", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A05, A1C), this.A06, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(7, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ccq_chat_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("ccq_drop_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("ccq_error_code", this.A05);
        A1C.put("ccq_process_count", this.A06);
        A1C.put("ccq_queue", AbstractC34901ak.A0m(this.A02));
        A1C.put("ccq_stanza_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("e2e_failure_reason", AbstractC34901ak.A0m(this.A04));
        A1C.put("stanza_drop_reason", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCcqIncomingStanzaDrop {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "ccqChatType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "ccqDropReason", A04);
        C0DC.A00(this.A05, "ccqErrorCode", A04);
        C0DC.A00(this.A06, "ccqProcessCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "ccqQueue", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "ccqStanzaType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "e2eFailureReason", A04);
    }
}
