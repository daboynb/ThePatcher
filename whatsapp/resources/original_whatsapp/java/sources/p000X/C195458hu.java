package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195458hu extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;

    public C195458hu() {
        super(6526, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_cac_for_o18_consent";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("caco18_current_screen", "cac_for_o18_consent", C025601d.A00)) : null;
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("caco18_event_name", "cac_for_o18_consent", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0y(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("caco18_current_screen", AbstractC34901ak.A0m(this.A01));
        A1C.put("caco18_error_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("caco18_event_name", AbstractC34901ak.A0m(this.A03));
        A1C.put("error_detail", this.A04);
        A1C.put("unified_session_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCacForO18Consent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "aiType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "caco18CurrentScreen", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "caco18ErrorType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "caco18EventName", A04);
        C0DC.A00(this.A04, "errorDetail", A04);
        return AbstractC34921am.A0T(this.A05, "unifiedSessionId", A04);
    }
}
