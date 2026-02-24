package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195338hi extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public String A0O;

    public C195338hi() {
        super(932, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_database_restore_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC127885iv.A0k(AbstractC34891aj.A0c(31, this.A0A, A1C), this.A0F, A1C), this.A0B, A1C), this.A0C);
        AbstractC34901ak.A0r(17, A1C);
        A1C.put(22, this.A00);
        AbstractC34901ak.A0r(19, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC127885iv.A0e(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34891aj.A0a(AbstractC34841ae.A16(AbstractC34891aj.A0X(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34841ae.A18(AbstractC34821ac.A0u(), this.A0G, A1C), this.A0H, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A0D, A1C), this.A06, A1C), this.A07, A1C), this.A0O, A1C), this.A08);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC127885iv.A0l(AbstractC127885iv.A0m(AbstractC127885iv.A0n(23, this.A0I, A1C), this.A0E, A1C), this.A0J, A1C), this.A0K);
        A1C.put(AbstractC34891aj.A0b(AbstractC127885iv.A0i(AbstractC127855is.A17(), this.A0L, A1C), this.A0M, A1C), this.A0N);
        AbstractC34901ak.A0r(15, A1C);
        A1C.put(AbstractC34821ac.A16(), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("backup_created_by_same_device", null);
        A1C.put("backup_encryption_method", AbstractC34901ak.A0m(this.A0A));
        A1C.put("backup_file_index", this.A0F);
        A1C.put("backup_restore_mode", AbstractC34901ak.A0m(this.A0B));
        A1C.put("backup_restore_status_of_backup_found_at_restore_time", AbstractC34901ak.A0m(this.A0C));
        A1C.put("backup_size", null);
        A1C.put("cleaned_backup", this.A00);
        A1C.put("created_with_app_version", null);
        A1C.put("database_backup_version", this.A0G);
        A1C.put("database_dump_and_restore_recovery_percentage", this.A0H);
        A1C.put("database_repair_enabled", this.A01);
        A1C.put("database_restore_correct_jid", this.A02);
        A1C.put("database_restore_file_integrity_check", this.A03);
        A1C.put("database_restore_overall_result", this.A04);
        A1C.put("database_restore_reindexing_result", this.A05);
        A1C.put("database_restore_result_details", AbstractC34901ak.A0m(this.A0D));
        A1C.put("database_restore_sqlite_integrity_check_result", this.A06);
        A1C.put("db_dump_and_restore_result", this.A07);
        A1C.put("generic_failure_reason", this.A0O);
        A1C.put("has_only_index_errors", this.A08);
        A1C.put("internal_storage_avail_size", null);
        A1C.put("restore_chat_db_time_sec", this.A0I);
        A1C.put("restore_entry_point", AbstractC34901ak.A0m(this.A0E));
        A1C.put("restore_failed_increment_index", this.A0J);
        A1C.put("restore_increment_file_count", this.A0K);
        A1C.put("restore_increments_time_sec", this.A0L);
        A1C.put("restore_indexes_time_sec", this.A0M);
        A1C.put("restore_time_backup_files_count", this.A0N);
        A1C.put("restore_trigger", null);
        A1C.put("restored_indexes", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatDatabaseRestoreEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "backupEncryptionMethod", A04);
        C0DC.A00(this.A0F, "backupFileIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "backupRestoreMode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "backupRestoreStatusOfBackupFoundAtRestoreTime", A04);
        C0DC.A00(this.A00, "cleanedBackup", A04);
        C0DC.A00(this.A0G, "databaseBackupVersion", A04);
        C0DC.A00(this.A0H, "databaseDumpAndRestoreRecoveryPercentage", A04);
        C0DC.A00(this.A01, "databaseRepairEnabled", A04);
        C0DC.A00(this.A02, "databaseRestoreCorrectJid", A04);
        C0DC.A00(this.A03, "databaseRestoreFileIntegrityCheck", A04);
        C0DC.A00(this.A04, "databaseRestoreOverallResult", A04);
        C0DC.A00(this.A05, "databaseRestoreReindexingResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "databaseRestoreResultDetails", A04);
        C0DC.A00(this.A06, "databaseRestoreSqliteIntegrityCheckResult", A04);
        C0DC.A00(this.A07, "dbDumpAndRestoreResult", A04);
        C0DC.A00(this.A0O, "genericFailureReason", A04);
        C0DC.A00(this.A08, "hasOnlyIndexErrors", A04);
        C0DC.A00(this.A0I, "restoreChatDbTimeSec", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "restoreEntryPoint", A04);
        C0DC.A00(this.A0J, "restoreFailedIncrementIndex", A04);
        C0DC.A00(this.A0K, "restoreIncrementFileCount", A04);
        C0DC.A00(this.A0L, "restoreIncrementsTimeSec", A04);
        C0DC.A00(this.A0M, "restoreIndexesTimeSec", A04);
        C0DC.A00(this.A0N, "restoreTimeBackupFilesCount", A04);
        return AbstractC34921am.A0T(this.A09, "restoredIndexes", A04);
    }
}
