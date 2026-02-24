package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8h5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194998h5 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;

    public C194998h5() {
        super(5236, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_email_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34821ac.A10(), this.A05, A1C), this.A01, A1C), this.A02, A1C), this.A06, A1C), this.A03, A1C), this.A07, A1C), this.A04);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34821ac.A11(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("access_session_id", this.A05);
        A1C.put("email_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("email_action_status", AbstractC34901ak.A0m(this.A02));
        A1C.put("email_action_status_reason", this.A06);
        A1C.put("email_entrypoint", AbstractC34901ak.A0m(this.A03));
        A1C.put("email_session_id", this.A07);
        A1C.put("email_surface", AbstractC34901ak.A0m(this.A04));
        A1C.put("guest_id", null);
        A1C.put("is_add_account_flow", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEmailEvent {");
        C0DC.A00(this.A05, "accessSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "emailAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "emailActionStatus", A04);
        C0DC.A00(this.A06, "emailActionStatusReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "emailEntrypoint", A04);
        C0DC.A00(this.A07, "emailSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "emailSurface", A04);
        return AbstractC34921am.A0T(this.A00, "isAddAccountFlow", A04);
    }
}
