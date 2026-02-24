package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195098hF extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C195098hF() {
        super(4696, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_passkey_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34821ac.A11(), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0X(C3WE.A0i(), this.A00, A1C), this.A02, A1C), this.A01, A1C), this.A07, A1C), this.A04, A1C), this.A08, A1C), this.A09, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("access_session_id", this.A05);
        A1C.put("google_account_list_hashed", this.A06);
        A1C.put("guest_id", null);
        A1C.put("is_add_account_flow", this.A00);
        A1C.put("passkey_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("passkey_eligibility_device_secured", this.A01);
        A1C.put("passkey_eligibility_gms_available", this.A07);
        A1C.put("passkey_eligibility_gms_version", this.A04);
        A1C.put("passkey_error_class", this.A08);
        A1C.put("passkey_error_reason", this.A09);
        A1C.put("passkey_source", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPasskeyEvent {");
        C0DC.A00(this.A05, "accessSessionId", A04);
        C0DC.A00(this.A06, "googleAccountListHashed", A04);
        C0DC.A00(this.A00, "isAddAccountFlow", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "passkeyAction", A04);
        C0DC.A00(this.A01, "passkeyEligibilityDeviceSecured", A04);
        C0DC.A00(this.A07, "passkeyEligibilityGmsAvailable", A04);
        C0DC.A00(this.A04, "passkeyEligibilityGmsVersion", A04);
        C0DC.A00(this.A08, "passkeyErrorClass", A04);
        C0DC.A00(this.A09, "passkeyErrorReason", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "passkeySource", A04);
    }
}
