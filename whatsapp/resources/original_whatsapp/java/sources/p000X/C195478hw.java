package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195478hw extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;

    public C195478hw() {
        super(7398, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_paa_dependent_onboarding_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A05 == null ? C67762vc.A01("paa_dependent_onboarding_events", C025601d.A00, AbstractC34811ab.A1M("paa_dependent_event_name")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A15(AbstractC34821ac.A10(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34821ac.A11(), this.A00);
        AbstractC34901ak.A0r(6, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("paa_age_data_source", AbstractC34901ak.A0m(this.A01));
        A1C.put("paa_dependent_action_taken", AbstractC34901ak.A0m(this.A02));
        A1C.put("paa_dependent_client_error_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("paa_dependent_current_screen", AbstractC34901ak.A0m(this.A04));
        A1C.put("paa_dependent_event_name", AbstractC34901ak.A0m(this.A05));
        A1C.put("paa_dependent_funnel_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("paa_dependent_server_error_code", null);
        A1C.put("paa_is_mandatory", this.A00);
        A1C.put("paa_share_link_share_method", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPaaDependentOnboardingEvents {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "paaAgeDataSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "paaDependentActionTaken", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "paaDependentClientErrorType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "paaDependentCurrentScreen", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "paaDependentEventName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "paaDependentFunnelType", A04);
        return AbstractC34921am.A0T(this.A00, "paaIsMandatory", A04);
    }
}
