package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194268fu extends C0DA {
    public Boolean A00;
    public Integer A01;

    public C194268fu() {
        super(5148, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_account_report_automatic_setting_changed";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("account_report_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("automatic_report_gen_enabled", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAccountReportAutomaticSettingChanged {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "accountReportType", A04);
        return AbstractC34921am.A0T(this.A00, "automaticReportGenEnabled", A04);
    }
}
