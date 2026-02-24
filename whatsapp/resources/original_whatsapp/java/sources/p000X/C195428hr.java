package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195428hr extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;

    public C195428hr() {
        super(7026, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_qp_engagement_performance";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("context_surface_id", "qp_engagement_performance", C025601d.A00)) : null;
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promotion_id", "qp_engagement_performance", C025601d.A00), A13);
        }
        if (this.A00 == null) {
            C67762vc A00 = C67762vc.A00("qp_event_name", "qp_engagement_performance", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A01);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A02, A1C), this.A00);
        AbstractC34901ak.A0r(5, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("context_surface_id", this.A01);
        A1C.put("context_trigger", null);
        A1C.put("promotion_id", this.A02);
        A1C.put("qp_event_name", AbstractC34901ak.A0m(this.A00));
        A1C.put("set_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamQpEngagementPerformance {");
        C0DC.A00(this.A01, "contextSurfaceId", A04);
        C0DC.A00(this.A02, "promotionId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "qpEventName", A04);
    }
}
