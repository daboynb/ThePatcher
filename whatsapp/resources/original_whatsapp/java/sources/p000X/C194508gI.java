package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194508gI extends C0DA {
    public String A00;
    public String A01;
    public String A02;

    public C194508gI() {
        super(2812, new C024900u(1, 1, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_samsung_battery_warning";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("data", this.A00);
        A1C.put("extras", this.A01);
        A1C.put("extras_json", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSamsungBatteryWarning {");
        C0DC.A00(this.A00, "data", A04);
        C0DC.A00(this.A01, "extras", A04);
        return AbstractC34921am.A0T(this.A02, "extrasJson", A04);
    }
}
