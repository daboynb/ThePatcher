package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194708gc extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;

    public C194708gc() {
        super(6294, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_app_launch_peripheral_linked";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_launch_cpu_t", this.A02);
        A1C.put("app_launch_destination", AbstractC34901ak.A0m(this.A00));
        A1C.put("app_launch_t", this.A03);
        A1C.put("app_launch_type_t", AbstractC34901ak.A0m(this.A01));
        A1C.put("peripheral_linked_product_line", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAppLaunchPeripheralLinked {");
        C0DC.A00(this.A02, "appLaunchCpuT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "appLaunchDestination", A04);
        C0DC.A00(this.A03, "appLaunchT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "appLaunchTypeT", A04);
        return AbstractC34921am.A0T(this.A04, "peripheralLinkedProductLine", A04);
    }
}
