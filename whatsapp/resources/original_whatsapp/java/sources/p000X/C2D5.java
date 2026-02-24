package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2D5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2D5 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public C2D5() {
        super(7400, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A03 == null ? C67762vc.A01("paa_sponsor_onboarding_events", C025601d.A00, AbstractC34811ab.A1M("paa_sponsor_event_name")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_paa_sponsor_onboarding_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("paa_sponsor_action_taken", AbstractC34901ak.A0m(this.A00));
        A1C.put("paa_sponsor_client_error_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("paa_sponsor_current_screen", AbstractC34901ak.A0m(this.A02));
        A1C.put("paa_sponsor_event_name", AbstractC34901ak.A0m(this.A03));
        A1C.put("paa_sponsor_funnel_type", null);
        A1C.put("paa_sponsor_server_error_code", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPaaSponsorOnboardingEvents {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "paaSponsorActionTaken", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "paaSponsorClientErrorType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "paaSponsorCurrentScreen", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "paaSponsorEventName", A04);
    }
}
