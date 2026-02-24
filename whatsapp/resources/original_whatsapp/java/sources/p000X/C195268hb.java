package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195268hb extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;

    public C195268hb() {
        super(5386, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_restore";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34891aj.A0f(18, this.A07, A1C), this.A08, A1C), this.A0B, A1C), this.A00, A1C), this.A01, A1C), this.A0C, A1C), this.A02, A1C), this.A03, A1C), this.A0D, A1C), this.A0E, A1C), this.A09, A1C), this.A0F, A1C), this.A04, A1C), this.A0G, A1C), this.A05, A1C), this.A0H, A1C), this.A06, A1C), this.A0I, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("backup_encryption_method", AbstractC34901ak.A0m(this.A07));
        A1C.put("backup_restore_api", AbstractC34901ak.A0m(this.A08));
        A1C.put("backup_restore_encryption_version", this.A0B);
        A1C.put("backup_restore_include_videos", this.A00);
        A1C.put("backup_restore_is_full", this.A01);
        A1C.put("backup_restore_is_wifi", this.A0C);
        A1C.put("backup_restore_media_file_count", this.A02);
        A1C.put("backup_restore_network_request_count", this.A03);
        A1C.put("backup_restore_overall_cum_t", this.A0D);
        A1C.put("backup_restore_overall_t", this.A0E);
        A1C.put("backup_restore_result", AbstractC34901ak.A0m(this.A09));
        A1C.put("backup_restore_t", this.A0F);
        A1C.put("backup_restore_total_size", this.A04);
        A1C.put("backup_restore_transfer_failed_file_count", this.A0G);
        A1C.put("backup_restore_transfer_failed_size", this.A05);
        A1C.put("backup_restore_transfer_file_count", this.A0H);
        A1C.put("backup_restore_transfer_size", this.A06);
        A1C.put("restore_concurrent_reads_count", this.A0I);
        A1C.put("restore_entry_point", AbstractC34901ak.A0m(this.A0A));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaRestore {");
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "backupEncryptionMethod", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "backupRestoreApi", A04);
        C0DC.A00(this.A0B, "backupRestoreEncryptionVersion", A04);
        C0DC.A00(this.A00, "backupRestoreIncludeVideos", A04);
        C0DC.A00(this.A01, "backupRestoreIsFull", A04);
        C0DC.A00(this.A0C, "backupRestoreIsWifi", A04);
        C0DC.A00(this.A02, "backupRestoreMediaFileCount", A04);
        C0DC.A00(this.A03, "backupRestoreNetworkRequestCount", A04);
        C0DC.A00(this.A0D, "backupRestoreOverallCumT", A04);
        C0DC.A00(this.A0E, "backupRestoreOverallT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "backupRestoreResult", A04);
        C0DC.A00(this.A0F, "backupRestoreT", A04);
        C0DC.A00(this.A04, "backupRestoreTotalSize", A04);
        C0DC.A00(this.A0G, "backupRestoreTransferFailedFileCount", A04);
        C0DC.A00(this.A05, "backupRestoreTransferFailedSize", A04);
        C0DC.A00(this.A0H, "backupRestoreTransferFileCount", A04);
        C0DC.A00(this.A06, "backupRestoreTransferSize", A04);
        C0DC.A00(this.A0I, "restoreConcurrentReadsCount", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0A), "restoreEntryPoint", A04);
    }
}
