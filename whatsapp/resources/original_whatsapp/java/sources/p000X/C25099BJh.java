package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.BJh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25099BJh extends C0DA {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C25099BJh() {
        super(6440, new C024900u(1, 20, 20, false), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mobile_framework_migration_issues";
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
        A1C.put("codebase_file_name", this.A00);
        A1C.put("error_cause_details", this.A01);
        A1C.put("error_message_details", this.A02);
        A1C.put("migrated_framework_name", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMobileFrameworkMigrationIssues {");
        C0DC.A00(this.A00, "codebaseFileName", A04);
        C0DC.A00(this.A01, "errorCauseDetails", A04);
        C0DC.A00(this.A02, "errorMessageDetails", A04);
        return AbstractC34921am.A0T(this.A03, "migratedFrameworkName", A04);
    }
}
