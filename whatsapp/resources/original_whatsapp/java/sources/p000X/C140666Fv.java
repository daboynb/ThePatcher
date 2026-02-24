package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140666Fv extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;

    public C140666Fv() {
        super(2350, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_storage_management";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34841ae.A13(AbstractC34821ac.A0y(), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A05, A1C), this.A06, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("storage_management_deleted_num_files", this.A03);
        A1C.put("storage_management_deleted_size", this.A04);
        A1C.put("storage_management_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("storage_management_event_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("storage_management_overall_size", this.A05);
        A1C.put("storage_management_session_id", this.A06);
        A1C.put("storage_management_version", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStorageManagement {");
        C0DC.A00(this.A03, "storageManagementDeletedNumFiles", A04);
        C0DC.A00(this.A04, "storageManagementDeletedSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "storageManagementEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "storageManagementEventType", A04);
        C0DC.A00(this.A05, "storageManagementOverallSize", A04);
        C0DC.A00(this.A06, "storageManagementSessionId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "storageManagementVersion", A04);
    }
}
