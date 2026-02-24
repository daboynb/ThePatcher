package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195378hm extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Double A09;
    public Double A0A;
    public Double A0B;
    public Double A0C;
    public Double A0D;
    public Double A0E;
    public Double A0F;
    public Double A0G;
    public Double A0H;
    public Double A0I;
    public Double A0J;
    public Double A0K;
    public Double A0L;
    public Double A0M;
    public Double A0N;
    public Double A0O;
    public Double A0P;
    public Double A0Q;
    public Double A0R;
    public Double A0S;
    public Double A0T;
    public Double A0U;
    public Double A0V;
    public Double A0W;
    public Double A0X;
    public Double A0Y;
    public Double A0Z;
    public Double A0a;
    public Integer A0b;
    public Integer A0c;
    public Integer A0d;
    public Integer A0e;
    public Integer A0f;
    public Integer A0g;
    public Integer A0h;
    public Integer A0i;
    public Long A0j;
    public Long A0k;
    public Long A0l;
    public Long A0m;
    public Long A0n;
    public Long A0o;
    public Long A0p;
    public Long A0q;
    public Long A0r;
    public Long A0s;

    public C195378hm() {
        super(484, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_backup";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(31, this.A03);
        A1C.put(AbstractC127855is.A18(), this.A04);
        A1C.put(AbstractC127885iv.A0h(52, this.A05, A1C), this.A06);
        A1C.put(69, this.A0b);
        AbstractC34901ak.A0r(27, A1C);
        A1C.put(AbstractC127885iv.A0i(17, this.A0c, A1C), this.A0j);
        A1C.put(AbstractC34891aj.A0c(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC127885iv.A0f(AbstractC34841ae.A14(AbstractC127885iv.A0g(AbstractC34841ae.A18(70, this.A0d, A1C), this.A07, A1C), this.A0k, A1C), this.A0l, A1C), this.A0m, A1C), this.A00, A1C), this.A01, A1C), this.A0n, A1C), this.A08);
        AbstractC34901ak.A0r(25, A1C);
        A1C.put(AbstractC34891aj.A0d(AbstractC127855is.A14(), this.A09, A1C), this.A0A);
        A1C.put(66, this.A0o);
        A1C.put(AbstractC127885iv.A0d(AbstractC127885iv.A0k(AbstractC127885iv.A0e(AbstractC34891aj.A0a(AbstractC34891aj.A0b(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34891aj.A0X(67, this.A0p, A1C), this.A0e, A1C), this.A0q, A1C), this.A0f, A1C), this.A0r, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0g, A1C), this.A0E, A1C), this.A0h);
        A1C.put(33, this.A0F);
        A1C.put(C87U.A0u(), this.A0G);
        A1C.put(53, this.A0H);
        AbstractC34901ak.A0r(28, A1C);
        A1C.put(54, this.A0I);
        AbstractC34901ak.A0r(55, A1C);
        A1C.put(56, this.A0J);
        A1C.put(35, this.A0K);
        A1C.put(36, this.A0L);
        A1C.put(57, this.A0M);
        A1C.put(37, this.A0N);
        A1C.put(38, this.A0O);
        A1C.put(AbstractC127885iv.A0n(AbstractC127885iv.A0m(58, this.A0P, A1C), this.A0i, A1C), this.A0s);
        AbstractC34901ak.A0r(51, A1C);
        A1C.put(59, this.A0Q);
        A1C.put(39, null);
        AbstractC34871ah.A1Q(null, A1C, 40);
        A1C.put(60, this.A0R);
        A1C.put(68, this.A02);
        A1C.put(41, null);
        AbstractC34871ah.A1Q(null, A1C, 42);
        AbstractC34871ah.A1Q(null, A1C, 61);
        A1C.put(43, this.A0S);
        A1C.put(44, this.A0T);
        A1C.put(45, this.A0U);
        A1C.put(62, this.A0V);
        A1C.put(63, this.A0W);
        A1C.put(46, this.A0X);
        A1C.put(47, this.A0Y);
        A1C.put(64, this.A0Z);
        A1C.put(48, null);
        AbstractC34871ah.A1Q(null, A1C, 49);
        A1C.put(65, this.A0a);
        AbstractC34901ak.A0r(50, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avatar_backup_delta_size", this.A03);
        A1C.put("avatar_backup_size", this.A04);
        A1C.put("avatar_backup_transfer_size", this.A05);
        A1C.put("backup_deleted_media_size", this.A06);
        A1C.put("backup_encryption_method", AbstractC34901ak.A0m(this.A0b));
        A1C.put("backup_is_trimmed", null);
        A1C.put("backup_network_setting", AbstractC34901ak.A0m(this.A0c));
        A1C.put("backup_number_of_files_deleted", this.A0j);
        A1C.put("backup_restore_api", AbstractC34901ak.A0m(this.A0d));
        A1C.put("backup_restore_chatdb_size", this.A07);
        A1C.put("backup_restore_encryption_version", this.A0k);
        A1C.put("backup_restore_finished_over_wifi", this.A0l);
        A1C.put("backup_restore_in_session_retry_count", this.A0m);
        A1C.put("backup_restore_include_videos", this.A00);
        A1C.put("backup_restore_is_full", this.A01);
        A1C.put("backup_restore_is_wifi", this.A0n);
        A1C.put("backup_restore_media_file_count", this.A08);
        A1C.put("backup_restore_media_retention_in_days", null);
        A1C.put("backup_restore_media_size", this.A09);
        A1C.put("backup_restore_network_request_count", this.A0A);
        A1C.put("backup_restore_overall_cum_t", this.A0o);
        A1C.put("backup_restore_overall_t", this.A0p);
        A1C.put("backup_restore_result", AbstractC34901ak.A0m(this.A0e));
        A1C.put("backup_restore_retry_count", this.A0q);
        A1C.put("backup_restore_stage", AbstractC34901ak.A0m(this.A0f));
        A1C.put("backup_restore_t", this.A0r);
        A1C.put("backup_restore_total_size", this.A0B);
        A1C.put("backup_restore_transfer_failed_size", this.A0C);
        A1C.put("backup_restore_transfer_size", this.A0D);
        A1C.put("backup_restore_type", AbstractC34901ak.A0m(this.A0g));
        A1C.put("backup_restore_user_settings_size", this.A0E);
        A1C.put("backup_schedule", AbstractC34901ak.A0m(this.A0h));
        A1C.put("backup_settings_backup_delta_size", this.A0F);
        A1C.put("backup_settings_backup_size", this.A0G);
        A1C.put("backup_settings_backup_transfer_size", this.A0H);
        A1C.put("backup_type", null);
        A1C.put("chat_backup_transfer_size", this.A0I);
        A1C.put("chat_lock_backup_size", null);
        A1C.put("chat_lock_backup_transfer_size", this.A0J);
        A1C.put("chat_settings_backup_delta_size", this.A0K);
        A1C.put("chat_settings_backup_size", this.A0L);
        A1C.put("chat_settings_backup_transfer_size", this.A0M);
        A1C.put("commerce_db_backup_delta_size", this.A0N);
        A1C.put("commerce_db_backup_size", this.A0O);
        A1C.put("commerce_db_backup_transfer_size", this.A0P);
        A1C.put("gdrive_backup_file_type", AbstractC34901ak.A0m(this.A0i));
        A1C.put("gdrive_chat_backup_files_count", this.A0s);
        A1C.put("google_storage_enforced", null);
        A1C.put("media_transfer_size", this.A0Q);
        A1C.put("payment_background_backup_delta_size", null);
        A1C.put("payment_background_backup_size", null);
        A1C.put("payment_background_backup_transfer_size", this.A0R);
        A1C.put("replacement_backup", this.A02);
        A1C.put("smb_db_backup_delta_size", null);
        A1C.put("smb_db_backup_size", null);
        A1C.put("smb_db_backup_transfer_size", null);
        A1C.put("stickers_backup_delta_size", this.A0S);
        A1C.put("stickers_backup_media_size", this.A0T);
        A1C.put("stickers_backup_size", this.A0U);
        A1C.put("stickers_db_backup_transfer_size", this.A0V);
        A1C.put("stickers_media_backup_transfer_size", this.A0W);
        A1C.put("wa_db_backup_delta_size", this.A0X);
        A1C.put("wa_db_backup_size", this.A0Y);
        A1C.put("wa_db_backup_transfer_size", this.A0Z);
        A1C.put("wallpapers_backup_delta_size", null);
        A1C.put("wallpapers_backup_media_size", null);
        A1C.put("wallpapers_backup_media_transfer_size", this.A0a);
        A1C.put("wallpapers_backup_size", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBackup {");
        C0DC.A00(this.A03, "avatarBackupDeltaSize", A04);
        C0DC.A00(this.A04, "avatarBackupSize", A04);
        C0DC.A00(this.A05, "avatarBackupTransferSize", A04);
        C0DC.A00(this.A06, "backupDeletedMediaSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0b), "backupEncryptionMethod", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0c), "backupNetworkSetting", A04);
        C0DC.A00(this.A0j, "backupNumberOfFilesDeleted", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0d), "backupRestoreApi", A04);
        C0DC.A00(this.A07, "backupRestoreChatdbSize", A04);
        C0DC.A00(this.A0k, "backupRestoreEncryptionVersion", A04);
        C0DC.A00(this.A0l, "backupRestoreFinishedOverWifi", A04);
        C0DC.A00(this.A0m, "backupRestoreInSessionRetryCount", A04);
        C0DC.A00(this.A00, "backupRestoreIncludeVideos", A04);
        C0DC.A00(this.A01, "backupRestoreIsFull", A04);
        C0DC.A00(this.A0n, "backupRestoreIsWifi", A04);
        C0DC.A00(this.A08, "backupRestoreMediaFileCount", A04);
        C0DC.A00(this.A09, "backupRestoreMediaSize", A04);
        C0DC.A00(this.A0A, "backupRestoreNetworkRequestCount", A04);
        C0DC.A00(this.A0o, "backupRestoreOverallCumT", A04);
        C0DC.A00(this.A0p, "backupRestoreOverallT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0e), "backupRestoreResult", A04);
        C0DC.A00(this.A0q, "backupRestoreRetryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0f), "backupRestoreStage", A04);
        C0DC.A00(this.A0r, "backupRestoreT", A04);
        C0DC.A00(this.A0B, "backupRestoreTotalSize", A04);
        C0DC.A00(this.A0C, "backupRestoreTransferFailedSize", A04);
        C0DC.A00(this.A0D, "backupRestoreTransferSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0g), "backupRestoreType", A04);
        C0DC.A00(this.A0E, "backupRestoreUserSettingsSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0h), "backupSchedule", A04);
        C0DC.A00(this.A0F, "backupSettingsBackupDeltaSize", A04);
        C0DC.A00(this.A0G, "backupSettingsBackupSize", A04);
        C0DC.A00(this.A0H, "backupSettingsBackupTransferSize", A04);
        C0DC.A00(this.A0I, "chatBackupTransferSize", A04);
        C0DC.A00(this.A0J, "chatLockBackupTransferSize", A04);
        C0DC.A00(this.A0K, "chatSettingsBackupDeltaSize", A04);
        C0DC.A00(this.A0L, "chatSettingsBackupSize", A04);
        C0DC.A00(this.A0M, "chatSettingsBackupTransferSize", A04);
        C0DC.A00(this.A0N, "commerceDbBackupDeltaSize", A04);
        C0DC.A00(this.A0O, "commerceDbBackupSize", A04);
        C0DC.A00(this.A0P, "commerceDbBackupTransferSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0i), "gdriveBackupFileType", A04);
        C0DC.A00(this.A0s, "gdriveChatBackupFilesCount", A04);
        C0DC.A00(this.A0Q, "mediaTransferSize", A04);
        C0DC.A00(this.A0R, "paymentBackgroundBackupTransferSize", A04);
        C0DC.A00(this.A02, "replacementBackup", A04);
        C0DC.A00(this.A0S, "stickersBackupDeltaSize", A04);
        C0DC.A00(this.A0T, "stickersBackupMediaSize", A04);
        C0DC.A00(this.A0U, "stickersBackupSize", A04);
        C0DC.A00(this.A0V, "stickersDbBackupTransferSize", A04);
        C0DC.A00(this.A0W, "stickersMediaBackupTransferSize", A04);
        C0DC.A00(this.A0X, "waDbBackupDeltaSize", A04);
        C0DC.A00(this.A0Y, "waDbBackupSize", A04);
        C0DC.A00(this.A0Z, "waDbBackupTransferSize", A04);
        return AbstractC34921am.A0T(this.A0a, "wallpapersBackupMediaTransferSize", A04);
    }
}
