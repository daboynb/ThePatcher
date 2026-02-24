package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194688ga extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public String A03;
    public String A04;

    public C194688ga() {
        super(5940, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_backup_api_errors";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("api_response_code", this.A02);
        A1C.put("handled", this.A00);
        A1C.put("op_name", AbstractC34901ak.A0m(this.A01));
        A1C.put("raw_response", this.A03);
        A1C.put("response_status", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidBackupApiErrors {");
        C0DC.A00(this.A02, "apiResponseCode", A04);
        C0DC.A00(this.A00, "handled", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "opName", A04);
        C0DC.A00(this.A03, "rawResponse", A04);
        return AbstractC34921am.A0T(this.A04, "responseStatus", A04);
    }
}
