package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2B8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2B8 extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2B8() {
        super(2510, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_app_state_data_deletion";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A01, A1C), this.A00, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_account_hosted", this.A01);
        A1C.put("syncd_data_deletion_reason", AbstractC34901ak.A0m(this.A00));
        A1C.put("syncd_data_deletion_retry_count", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdAppStateDataDeletion {");
        C0DC.A00(this.A01, "isAccountHosted", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "syncdDataDeletionReason", A04);
        return AbstractC34921am.A0T(this.A02, "syncdDataDeletionRetryCount", A04);
    }
}
