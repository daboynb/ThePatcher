package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195138hJ extends C0DA {
    public Double A00;
    public Double A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;

    public C195138hJ() {
        super(2100, new C024900u(1, 10, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_battery_usage";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34891aj.A0Z(AbstractC34841ae.A14(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34841ae.A18(AbstractC34891aj.A0a(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A09, A1C), this.A07, A1C), this.A08, A1C), this.A00, A1C), this.A0A, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cpu_frequency_states", null);
        A1C.put("network_mobile_bytes_rx", this.A02);
        A1C.put("network_mobile_bytes_tx", this.A03);
        A1C.put("network_wifi_bytes_rx", this.A04);
        A1C.put("network_wifi_bytes_tx", this.A05);
        A1C.put("number_push_notifications", this.A06);
        A1C.put("session_name", this.A09);
        A1C.put("session_up_t", this.A07);
        A1C.put("session_wallclock_t", this.A08);
        A1C.put("system_cpu_time", this.A00);
        A1C.put("tags", this.A0A);
        A1C.put("user_cpu_time", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidBatteryUsage {");
        C0DC.A00(this.A02, "networkMobileBytesRx", A04);
        C0DC.A00(this.A03, "networkMobileBytesTx", A04);
        C0DC.A00(this.A04, "networkWifiBytesRx", A04);
        C0DC.A00(this.A05, "networkWifiBytesTx", A04);
        C0DC.A00(this.A06, "numberPushNotifications", A04);
        C0DC.A00(this.A09, "sessionName", A04);
        C0DC.A00(this.A07, "sessionUpT", A04);
        C0DC.A00(this.A08, "sessionWallclockT", A04);
        C0DC.A00(this.A00, "systemCpuTime", A04);
        C0DC.A00(this.A0A, "tags", A04);
        return AbstractC34921am.A0T(this.A01, "userCpuTime", A04);
    }
}
