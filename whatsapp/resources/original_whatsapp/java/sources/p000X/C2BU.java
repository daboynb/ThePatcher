package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BU extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2BU() {
        super(3300, new C024900u(1, 200, 1000, false), 2, 56300709);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_app_launch";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), null, A1C), null, A1C), this.A03, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ps_app_launch_cpu_t", this.A02);
        A1C.put("ps_app_launch_destination", AbstractC34901ak.A0m(this.A00));
        A1C.put("ps_app_launch_main_pre_t", null);
        A1C.put("ps_app_launch_main_run_t", null);
        A1C.put("ps_app_launch_t", this.A03);
        A1C.put("ps_app_launch_type_t", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsAppLaunch {");
        C0DC.A00(this.A02, "psAppLaunchCpuT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "psAppLaunchDestination", A04);
        C0DC.A00(this.A03, "psAppLaunchT", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "psAppLaunchTypeT", A04);
    }
}
