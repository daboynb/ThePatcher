package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.BJf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25097BJf extends C0DA {
    public Integer A00;
    public String A01;

    public C25097BJf() {
        super(470, new C024900u(1, 1, 1, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_contact_us_session";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0a(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null);
        A1C.put(AbstractC34891aj.A0Z(19, null, A1C), null);
        A1C.put(21, this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contact_us_automatic_email", null);
        A1C.put("contact_us_exit_state", AbstractC34901ak.A0m(this.A00));
        A1C.put("contact_us_faq", null);
        A1C.put("contact_us_logs", null);
        A1C.put("contact_us_menu_faq_t", null);
        A1C.put("contact_us_outage", null);
        A1C.put("contact_us_outage_email", null);
        A1C.put("contact_us_screenshot_c", null);
        A1C.put("contact_us_t", null);
        A1C.put("language_code", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamContactUsSession {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "contactUsExitState", A04);
        return AbstractC34921am.A0T(this.A01, "languageCode", A04);
    }
}
