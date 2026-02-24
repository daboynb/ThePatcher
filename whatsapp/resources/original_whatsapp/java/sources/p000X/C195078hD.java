package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195078hD extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;

    public C195078hD() {
        super(2110, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_push_latency";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34891aj.A0X(AbstractC34841ae.A14(AbstractC34841ae.A16(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34821ac.A0z(), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A05, A1C), this.A07, A1C), this.A06, A1C), this.A08, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("delivered_priority", AbstractC34901ak.A0m(this.A04));
        A1C.put("fbns_available", this.A00);
        A1C.put("gcm_available", this.A01);
        A1C.put("has_session_id", this.A02);
        A1C.put("original_priority", AbstractC34901ak.A0m(this.A05));
        A1C.put("push_delay_t", this.A07);
        A1C.put("push_transport", AbstractC34901ak.A0m(this.A06));
        A1C.put("server_timestamp_t", this.A08);
        A1C.put("was_session_dozed", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPushLatency {");
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "deliveredPriority", A04);
        C0DC.A00(this.A00, "fbnsAvailable", A04);
        C0DC.A00(this.A01, "gcmAvailable", A04);
        C0DC.A00(this.A02, "hasSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "originalPriority", A04);
        C0DC.A00(this.A07, "pushDelayT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "pushTransport", A04);
        C0DC.A00(this.A08, "serverTimestampT", A04);
        return AbstractC34921am.A0T(this.A03, "wasSessionDozed", A04);
    }
}
