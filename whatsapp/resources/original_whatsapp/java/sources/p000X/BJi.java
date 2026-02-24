package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BJi extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;

    public BJi() {
        super(4080, new C024900u(1, 1, 1, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_client_expiry";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A02, A1C), null, A1C), null, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_expiry_action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("client_expiry_button_name", AbstractC34901ak.A0m(this.A01));
        A1C.put("client_expiry_expiration_timestamp", this.A03);
        A1C.put("client_expiry_screen_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("client_expiry_text", null);
        A1C.put("client_expiry_version_expiration", null);
        A1C.put("num_days_to_expiry", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamClientExpiry {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "clientExpiryActionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "clientExpiryButtonName", A04);
        C0DC.A00(this.A03, "clientExpiryExpirationTimestamp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "clientExpiryScreenType", A04);
        return AbstractC34921am.A0T(this.A04, "numDaysToExpiry", A04);
    }
}
