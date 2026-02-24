package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194918gx extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;

    public C194918gx() {
        super(6320, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_backup_restore_funnel";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0z(), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("backup_encryption_method", AbstractC34901ak.A0m(this.A00));
        A1C.put("overall_restore_process_time", this.A04);
        A1C.put("restore_attempt_process_time", this.A05);
        A1C.put("restore_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("restore_funnel_result", AbstractC34901ak.A0m(this.A02));
        A1C.put("restore_funnel_stage", AbstractC34901ak.A0m(this.A03));
        A1C.put("wall_restore_time", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidBackupRestoreFunnel {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "backupEncryptionMethod", A04);
        C0DC.A00(this.A04, "overallRestoreProcessTime", A04);
        C0DC.A00(this.A05, "restoreAttemptProcessTime", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "restoreEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "restoreFunnelResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "restoreFunnelStage", A04);
        return AbstractC34921am.A0T(this.A06, "wallRestoreTime", A04);
    }
}
