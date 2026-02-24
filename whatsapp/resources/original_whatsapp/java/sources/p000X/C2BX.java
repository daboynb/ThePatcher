package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BX extends C0DA {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;

    public C2BX() {
        super(6044, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_waffle_api_errors";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("api_id", this.A02);
        A1C.put("api_protocol", AbstractC34901ak.A0m(this.A00));
        A1C.put("error_extras", this.A03);
        A1C.put("waffle_error_code", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaffleApiErrors {");
        C0DC.A00(this.A02, "apiId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "apiProtocol", A04);
        C0DC.A00(this.A03, "errorExtras", A04);
        return AbstractC34921am.A0T(this.A01, "waffleErrorCode", A04);
    }
}
