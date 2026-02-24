package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BZ extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C2BZ() {
        super(3050, new C024900u(1, 10, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_network_usage_detailed";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34841ae.A15(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34821ac.A0x(), this.A02, A1C), this.A03, A1C), this.A00, A1C), null, A1C), null, A1C), this.A01, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("kbytes_received", this.A02);
        A1C.put("kbytes_transmitted", this.A03);
        A1C.put("network_category", AbstractC34901ak.A0m(this.A00));
        A1C.put("normalized_kbytes_received", null);
        A1C.put("normalized_kbytes_transmitted", null);
        Integer num = this.A01;
        A1C.put("session_category", num != null ? num.toString() : null);
        A1C.put("session_duration", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidNetworkUsageDetailed {");
        C0DC.A00(this.A02, "kbytesReceived", A04);
        C0DC.A00(this.A03, "kbytesTransmitted", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "networkCategory", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "sessionCategory", A04);
        return AbstractC34921am.A0T(this.A04, "sessionDuration", A04);
    }
}
