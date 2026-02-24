package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194648gW extends C0DA {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C194648gW() {
        super(4132, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_phoneid_enabled_clients_apps";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("phoneid_enabled_clients_app_name", this.A00);
        A1C.put("phoneid_enabled_clients_app_package", this.A01);
        A1C.put("phoneid_enabled_clients_app_sha", this.A02);
        A1C.put("phoneid_enabled_clients_developer_certificate", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPhoneidEnabledClientsApps {");
        C0DC.A00(this.A00, "phoneidEnabledClientsAppName", A04);
        C0DC.A00(this.A01, "phoneidEnabledClientsAppPackage", A04);
        C0DC.A00(this.A02, "phoneidEnabledClientsAppSha", A04);
        return AbstractC34921am.A0T(this.A03, "phoneidEnabledClientsDeveloperCertificate", A04);
    }
}
