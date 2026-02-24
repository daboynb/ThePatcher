package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194878gt extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Long A04;
    public Long A05;

    public C194878gt() {
        super(7512, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_reg_contact_sync";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34821ac.A0z(), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("reg_contact_book_size", this.A04);
        A1C.put("reg_contact_permission_granted", this.A00);
        A1C.put("reg_contact_sync_error_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("reg_contact_sync_retried", this.A01);
        A1C.put("reg_contact_sync_started", this.A02);
        A1C.put("reg_contact_sync_success", null);
        A1C.put("reg_contact_sync_time_taken", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamRegContactSync {");
        C0DC.A00(this.A04, "regContactBookSize", A04);
        C0DC.A00(this.A00, "regContactPermissionGranted", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "regContactSyncErrorType", A04);
        C0DC.A00(this.A01, "regContactSyncRetried", A04);
        C0DC.A00(this.A02, "regContactSyncStarted", A04);
        return AbstractC34921am.A0T(this.A05, "regContactSyncTimeTaken", A04);
    }
}
