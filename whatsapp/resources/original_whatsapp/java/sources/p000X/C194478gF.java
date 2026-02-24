package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194478gF extends C0DA {
    public String A00;
    public String A01;
    public String A02;

    public C194478gF() {
        super(7322, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_peripheral_devices_sync";
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
        A1C.put("c50_app_version", this.A00);
        A1C.put("linked_product_lines_after", this.A01);
        A1C.put("linked_product_lines_before", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPeripheralDevicesSync {");
        C0DC.A00(this.A00, "c50AppVersion", A04);
        C0DC.A00(this.A01, "linkedProductLinesAfter", A04);
        return AbstractC34921am.A0T(this.A02, "linkedProductLinesBefore", A04);
    }
}
