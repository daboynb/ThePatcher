package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.BJm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25100BJm extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C25100BJm() {
        super(3558, new C024900u(1, 1, 1, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_alerts_user_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A03, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("alert_action_target", AbstractC34901ak.A0m(this.A00));
        A1C.put("alert_action_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("alert_category", AbstractC34901ak.A0m(this.A02));
        A1C.put("alert_description", this.A04);
        A1C.put("alert_id", this.A05);
        A1C.put("alert_referral", this.A06);
        A1C.put("alert_rendering_category", AbstractC34901ak.A0m(this.A03));
        A1C.put("alert_title", this.A07);
        A1C.put("context_screen", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAlertsUserAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "alertActionTarget", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "alertActionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "alertCategory", A04);
        C0DC.A00(this.A04, "alertDescription", A04);
        C0DC.A00(this.A05, "alertId", A04);
        C0DC.A00(this.A06, "alertReferral", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "alertRenderingCategory", A04);
        C0DC.A00(this.A07, "alertTitle", A04);
        return AbstractC34921am.A0T(this.A08, "contextScreen", A04);
    }
}
