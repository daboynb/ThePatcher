package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195088hE extends C0DA {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;

    public C195088hE() {
        super(2900, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_encrypted_backups_initial";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34841ae.A16(AbstractC34891aj.A0X(AbstractC34841ae.A15(AbstractC34841ae.A13(AbstractC34891aj.A0Y(AbstractC34841ae.A18(AbstractC127855is.A14(), this.A02, A1C), this.A04, A1C), this.A05, A1C), this.A00, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A01, A1C), this.A09, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("backup_encryption_method", AbstractC34901ak.A0m(this.A02));
        A1C.put("backup_restore_in_session_retry_count", this.A04);
        A1C.put("reencryption_media_files_encrypted", this.A05);
        A1C.put("reencryption_media_progress", this.A00);
        A1C.put("reencryption_media_time", this.A06);
        A1C.put("reencryption_overall_files_encrypted", this.A07);
        A1C.put("reencryption_overall_mibytes", this.A08);
        A1C.put("reencryption_overall_progress", this.A01);
        A1C.put("reencryption_overall_time", this.A09);
        A1C.put("reencryption_result", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEncryptedBackupsInitial {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "backupEncryptionMethod", A04);
        C0DC.A00(this.A04, "backupRestoreInSessionRetryCount", A04);
        C0DC.A00(this.A05, "reencryptionMediaFilesEncrypted", A04);
        C0DC.A00(this.A00, "reencryptionMediaProgress", A04);
        C0DC.A00(this.A06, "reencryptionMediaTime", A04);
        C0DC.A00(this.A07, "reencryptionOverallFilesEncrypted", A04);
        C0DC.A00(this.A08, "reencryptionOverallMibytes", A04);
        C0DC.A00(this.A01, "reencryptionOverallProgress", A04);
        C0DC.A00(this.A09, "reencryptionOverallTime", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "reencryptionResult", A04);
    }
}
