package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194698gb extends C0DA {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;

    public C194698gb() {
        super(5740, new C024900u(1, 10, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_shared_preference_health";
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
        A1C.put("file_name", this.A02);
        A1C.put("file_size", this.A00);
        A1C.put("num_operations", this.A01);
        A1C.put("operation", this.A03);
        A1C.put("session_name", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidSharedPreferenceHealth {");
        C0DC.A00(this.A02, "fileName", A04);
        C0DC.A00(this.A00, "fileSize", A04);
        C0DC.A00(this.A01, "numOperations", A04);
        C0DC.A00(this.A03, "operation", A04);
        return AbstractC34921am.A0T(this.A04, "sessionName", A04);
    }
}
