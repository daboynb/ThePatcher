package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195238hW extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;

    public C195238hW() {
        super(6406, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_direct_migration_improvement";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(30, this.A0E, A1C), this.A06);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(19, this.A0A, A1C), this.A07, A1C), null, A1C), null, A1C), null, A1C), this.A0B);
        A1C.put(AbstractC127885iv.A0m(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC127885iv.A0l(AbstractC34841ae.A14(AbstractC127885iv.A0k(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC127885iv.A0e(AbstractC127885iv.A0j(AbstractC127855is.A17(), this.A08, A1C), this.A0F, A1C), this.A09, A1C), this.A0C, A1C), null, A1C), null, A1C), this.A03, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A04);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC127855is.A14(), this.A00, A1C), this.A05);
        AbstractC34901ak.A0r(31, A1C);
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC127855is.A16(), this.A0D, A1C), this.A01, A1C), null, A1C), null, A1C), this.A02);
        AbstractC34901ak.A0r(18, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("content_provider_invalid_reason", this.A0E);
        A1C.put("direct_migrate_media_result", AbstractC34901ak.A0m(this.A06));
        A1C.put("direct_migrate_screen_action", null);
        A1C.put("direct_migration_attempt_count", this.A0A);
        A1C.put("direct_migration_backup_failure_reason", AbstractC34901ak.A0m(this.A07));
        A1C.put("direct_migration_backup_file_type", null);
        A1C.put("direct_migration_chat_lock_backup_failure_reason", null);
        A1C.put("direct_migration_chat_setting_backup_failure_reason", null);
        A1C.put("direct_migration_duration_t", this.A0B);
        A1C.put("direct_migration_msg_store_already_exist_entrypoint", AbstractC34901ak.A0m(this.A08));
        A1C.put("direct_migration_msg_store_backup_exception", this.A0F);
        A1C.put("direct_migration_result", AbstractC34901ak.A0m(this.A09));
        A1C.put("direct_migration_retry_clicked_count", this.A0C);
        A1C.put("direct_migration_session_id", null);
        A1C.put("direct_migration_sticker_backup_failure_reason", null);
        A1C.put("direct_migration_total_size", this.A03);
        A1C.put("direct_migration_wallpaper_backup_failure_reason", null);
        A1C.put("entered_same_phone_number", null);
        A1C.put("first_direct_migration_failure_reason", null);
        A1C.put("media_migration_result", null);
        A1C.put("msg_store_already_exist_size", this.A04);
        A1C.put("not_enough_storage_space_warning_screen_shown", null);
        A1C.put("other_files_migration_result", this.A00);
        A1C.put("predicted_space_need", this.A05);
        A1C.put("privacy_token_migration_result", null);
        A1C.put("provider_app_version", this.A0D);
        A1C.put("receive_recover_token_from_consumer", this.A01);
        A1C.put("second_direct_migration_failure_reason", null);
        A1C.put("skip_direct_migration_screen_when_possible", null);
        A1C.put("smb_skip_sms_verification", this.A02);
        A1C.put("third_direct_migration_failure_reason", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidDirectMigrationImprovement {");
        C0DC.A00(this.A0E, "contentProviderInvalidReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "directMigrateMediaResult", A04);
        C0DC.A00(this.A0A, "directMigrationAttemptCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "directMigrationBackupFailureReason", A04);
        C0DC.A00(this.A0B, "directMigrationDurationT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "directMigrationMsgStoreAlreadyExistEntrypoint", A04);
        C0DC.A00(this.A0F, "directMigrationMsgStoreBackupException", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "directMigrationResult", A04);
        C0DC.A00(this.A0C, "directMigrationRetryClickedCount", A04);
        C0DC.A00(this.A03, "directMigrationTotalSize", A04);
        C0DC.A00(this.A04, "msgStoreAlreadyExistSize", A04);
        C0DC.A00(this.A00, "otherFilesMigrationResult", A04);
        C0DC.A00(this.A05, "predictedSpaceNeed", A04);
        C0DC.A00(this.A0D, "providerAppVersion", A04);
        C0DC.A00(this.A01, "receiveRecoverTokenFromConsumer", A04);
        return AbstractC34921am.A0T(this.A02, "smbSkipSmsVerification", A04);
    }
}
