package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195508hz extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;

    public C195508hz() {
        super(6266, AbstractC34801aa.A0t(1), 1, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_cac_client_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("cac_action_taken", "cac_client_event", C025601d.A00)) : null;
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("cac_current_screen", "cac_client_event", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("cac_device_id", "cac_client_event", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            C67762vc A00 = C67762vc.A00("cac_event_name", "cac_client_event", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A16(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A06, A1C), this.A03, A1C), this.A04, A1C), this.A07, A1C), this.A05, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cac_action_taken", AbstractC34901ak.A0m(this.A00));
        A1C.put("cac_client_error_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("cac_current_screen", AbstractC34901ak.A0m(this.A02));
        A1C.put("cac_device_id", this.A06);
        A1C.put("cac_entry_point", AbstractC34901ak.A0m(this.A03));
        A1C.put("cac_event_name", AbstractC34901ak.A0m(this.A04));
        A1C.put("cac_server_error_code", this.A07);
        A1C.put("funnel_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("unified_session_id", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCacClientEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "cacActionTaken", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "cacClientErrorType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "cacCurrentScreen", A04);
        C0DC.A00(this.A06, "cacDeviceId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "cacEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "cacEventName", A04);
        C0DC.A00(this.A07, "cacServerErrorCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "funnelType", A04);
        return AbstractC34921am.A0T(this.A08, "unifiedSessionId", A04);
    }
}
