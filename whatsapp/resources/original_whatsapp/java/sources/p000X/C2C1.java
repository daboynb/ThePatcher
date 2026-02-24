package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2C1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2C1 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;

    public C2C1() {
        super(3488, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_keep_in_chat_perf";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A00, A1C), this.A04, A1C), this.A01, A1C), this.A05, A1C), this.A02, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_ephemerality_duration", this.A03);
        A1C.put("kic_error_code", AbstractC34901ak.A0m(this.A00));
        A1C.put("kic_message_ephemerality_duration", this.A04);
        A1C.put("kic_request_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("request_send_time", this.A05);
        A1C.put("response", AbstractC34901ak.A0m(this.A02));
        A1C.put("thread_id", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamKeepInChatPerf {");
        C0DC.A00(this.A03, "chatEphemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "kicErrorCode", A04);
        C0DC.A00(this.A04, "kicMessageEphemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "kicRequestType", A04);
        C0DC.A00(this.A05, "requestSendTime", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "response", A04);
        return AbstractC34921am.A0T(this.A06, "threadId", A04);
    }
}
