package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195048hA extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C195048hA() {
        super(6830, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_acdc";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A00, A1C), this.A07, A1C), this.A01, A1C), this.A02, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("acdc_event", this.A03);
        A1C.put("app_session_uuid", this.A04);
        A1C.put("device_product_identifier", this.A05);
        A1C.put("link_session_uuid", this.A06);
        A1C.put("os_build_number", null);
        A1C.put("result_code", this.A00);
        A1C.put("result_message", this.A07);
        A1C.put("timestamp", this.A01);
        A1C.put("transport", this.A02);
        A1C.put("wearable_device_uuid", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAcdc {");
        C0DC.A00(this.A03, "acdcEvent", A04);
        C0DC.A00(this.A04, "appSessionUuid", A04);
        C0DC.A00(this.A05, "deviceProductIdentifier", A04);
        C0DC.A00(this.A06, "linkSessionUuid", A04);
        C0DC.A00(this.A00, "resultCode", A04);
        C0DC.A00(this.A07, "resultMessage", A04);
        C0DC.A00(this.A01, "timestamp", A04);
        C0DC.A00(this.A02, "transport", A04);
        return AbstractC34921am.A0T(this.A08, "wearableDeviceUuid", A04);
    }
}
