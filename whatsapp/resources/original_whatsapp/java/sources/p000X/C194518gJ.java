package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194518gJ extends C0DA {
    public Long A00;
    public Long A01;
    public String A02;

    public C194518gJ() {
        super(6770, new C024900u(1, 20, 20, false), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_setresult_function_caller_info";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("build_id", this.A00);
        A1C.put("is_trusted_app_destination", this.A01);
        A1C.put("setresult_caller_name", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSetresultFunctionCallerInfo {");
        C0DC.A00(this.A00, "buildId", A04);
        C0DC.A00(this.A01, "isTrustedAppDestination", A04);
        return AbstractC34921am.A0T(this.A02, "setresultCallerName", A04);
    }
}
