package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8h3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194978h3 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;

    public C194978h3() {
        super(7354, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wearable_call_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A05, A1C), this.A01, A1C), this.A04, A1C), this.A06, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("call_is_connected", this.A00);
        A1C.put("call_random_id", this.A05);
        A1C.put("device_connection_state", AbstractC34901ak.A0m(this.A01));
        A1C.put("wear_devices_count", this.A04);
        A1C.put("wearable_call_device_type", this.A06);
        A1C.put("wearable_call_journey_event", AbstractC34901ak.A0m(this.A02));
        A1C.put("wearable_call_type", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWearableCallJourney {");
        C0DC.A00(this.A00, "callIsConnected", A04);
        C0DC.A00(this.A05, "callRandomId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "deviceConnectionState", A04);
        C0DC.A00(this.A04, "wearDevicesCount", A04);
        C0DC.A00(this.A06, "wearableCallDeviceType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "wearableCallJourneyEvent", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "wearableCallType", A04);
    }
}
