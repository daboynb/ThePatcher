package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195488hx extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;

    public C195488hx() {
        super(6806, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_username_integrity_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A03 == null ? AbstractC34831ad.A13(C67762vc.A00("username_integrity_source", "username_integrity_event", C025601d.A00)) : null;
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("username_integrity_source_name", "username_integrity_event", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            C67762vc A00 = C67762vc.A00("username_integrity_type", "username_integrity_event", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A16(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A07, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_recommendation_used", this.A00);
        A1C.put("recommendations_count", this.A07);
        A1C.put("username_integrity_click_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("username_integrity_error_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("username_integrity_source", AbstractC34901ak.A0m(this.A03));
        A1C.put("username_integrity_source_name", AbstractC34901ak.A0m(this.A04));
        A1C.put("username_integrity_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("username_rejection_reasons", AbstractC34901ak.A0m(this.A06));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUsernameIntegrityEvent {");
        C0DC.A00(this.A00, "isRecommendationUsed", A04);
        C0DC.A00(this.A07, "recommendationsCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "usernameIntegrityClickType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "usernameIntegrityErrorType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "usernameIntegritySource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "usernameIntegritySourceName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "usernameIntegrityType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A06), "usernameRejectionReasons", A04);
    }
}
