package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195368hl extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
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
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;

    public C195368hl() {
        super(3534, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_local_backup";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34821ac.A0z(), this.A0F, A1C), this.A01);
        A1C.put(38, this.A0G);
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A14(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0X(40, this.A02, A1C), this.A03, A1C), this.A0H, A1C), this.A04, A1C), this.A05, A1C), this.A0I, A1C), this.A06, A1C), this.A0J, A1C), this.A07, A1C), this.A0K, A1C), this.A08);
        AbstractC34901ak.A0r(35, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A00, A1C), this.A09, A1C), this.A0L, A1C), this.A0A);
        A1C.put(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(36, this.A0B, A1C), this.A0M, A1C), this.A0N, A1C), this.A0O, A1C), this.A0P, A1C), null, A1C), null, A1C), this.A0Q, A1C), this.A0R, A1C), this.A0S, A1C), this.A0T, A1C), this.A0U);
        A1C.put(AbstractC127855is.A17(), this.A0C);
        A1C.put(AbstractC127885iv.A0n(AbstractC127885iv.A0m(39, this.A0V, A1C), this.A0W, A1C), this.A0D);
        A1C.put(37, this.A0E);
        A1C.put(31, this.A0X);
        A1C.put(AbstractC127855is.A18(), this.A0Y);
        A1C.put(33, this.A0Z);
        A1C.put(C87U.A0u(), this.A0a);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avatar_backup_duration", this.A0F);
        A1C.put("avatar_backup_result", AbstractC34901ak.A0m(this.A01));
        A1C.put("backup_duration", this.A0G);
        A1C.put("backup_encryption_method", AbstractC34901ak.A0m(this.A02));
        A1C.put("backup_schedule", AbstractC34901ak.A0m(this.A03));
        A1C.put("backup_settings_backup_duration", this.A0H);
        A1C.put("backup_settings_backup_result", AbstractC34901ak.A0m(this.A04));
        A1C.put("backup_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("chat_lock_backup_duration", this.A0I);
        A1C.put("chat_lock_backup_result", AbstractC34901ak.A0m(this.A06));
        A1C.put("chat_settings_db_backup_duration", this.A0J);
        A1C.put("chat_settings_db_backup_result", AbstractC34901ak.A0m(this.A07));
        A1C.put("commerce_db_backup_duration", this.A0K);
        A1C.put("commerce_db_backup_result", AbstractC34901ak.A0m(this.A08));
        A1C.put("essential_files_backup_total_duration", null);
        A1C.put("local_backup_google_backup_scheduled", this.A00);
        A1C.put("local_backup_result", AbstractC34901ak.A0m(this.A09));
        A1C.put("local_backup_start_timestamp", this.A0L);
        A1C.put("local_backup_trigger_type", AbstractC34901ak.A0m(this.A0A));
        A1C.put("payment_background_backup_result", AbstractC34901ak.A0m(this.A0B));
        A1C.put("payment_background_media_backup_duration", this.A0M);
        A1C.put("payment_background_media_backup_failed_count", this.A0N);
        A1C.put("payment_background_media_backup_skipped_count", this.A0O);
        A1C.put("payment_background_media_backup_succeeded_count", this.A0P);
        A1C.put("smb_db_backup_duration", null);
        A1C.put("smb_db_backup_result", null);
        A1C.put("sticker_media_backup_duration", this.A0Q);
        A1C.put("sticker_media_backup_failed_count", this.A0R);
        A1C.put("sticker_media_backup_skipped_count", this.A0S);
        A1C.put("sticker_media_backup_succeeded_count", this.A0T);
        A1C.put("stickers_db_backup_duration", this.A0U);
        A1C.put("stickers_db_backup_result", AbstractC34901ak.A0m(this.A0C));
        A1C.put("user_blocking_duration", this.A0V);
        A1C.put("wa_db_backup_duration", this.A0W);
        A1C.put("wa_db_backup_result", AbstractC34901ak.A0m(this.A0D));
        A1C.put("wallpaper_backup_result", AbstractC34901ak.A0m(this.A0E));
        A1C.put("wallpaper_media_backup_duration", this.A0X);
        A1C.put("wallpaper_media_backup_failed_count", this.A0Y);
        A1C.put("wallpaper_media_backup_skipped_count", this.A0Z);
        A1C.put("wallpaper_media_backup_succeeded_count", this.A0a);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamLocalBackup {");
        C0DC.A00(this.A0F, "avatarBackupDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "avatarBackupResult", A04);
        C0DC.A00(this.A0G, "backupDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "backupEncryptionMethod", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "backupSchedule", A04);
        C0DC.A00(this.A0H, "backupSettingsBackupDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "backupSettingsBackupResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "backupType", A04);
        C0DC.A00(this.A0I, "chatLockBackupDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "chatLockBackupResult", A04);
        C0DC.A00(this.A0J, "chatSettingsDbBackupDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "chatSettingsDbBackupResult", A04);
        C0DC.A00(this.A0K, "commerceDbBackupDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "commerceDbBackupResult", A04);
        C0DC.A00(this.A00, "localBackupGoogleBackupScheduled", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "localBackupResult", A04);
        C0DC.A00(this.A0L, "localBackupStartTimestamp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "localBackupTriggerType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "paymentBackgroundBackupResult", A04);
        C0DC.A00(this.A0M, "paymentBackgroundMediaBackupDuration", A04);
        C0DC.A00(this.A0N, "paymentBackgroundMediaBackupFailedCount", A04);
        C0DC.A00(this.A0O, "paymentBackgroundMediaBackupSkippedCount", A04);
        C0DC.A00(this.A0P, "paymentBackgroundMediaBackupSucceededCount", A04);
        C0DC.A00(this.A0Q, "stickerMediaBackupDuration", A04);
        C0DC.A00(this.A0R, "stickerMediaBackupFailedCount", A04);
        C0DC.A00(this.A0S, "stickerMediaBackupSkippedCount", A04);
        C0DC.A00(this.A0T, "stickerMediaBackupSucceededCount", A04);
        C0DC.A00(this.A0U, "stickersDbBackupDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "stickersDbBackupResult", A04);
        C0DC.A00(this.A0V, "userBlockingDuration", A04);
        C0DC.A00(this.A0W, "waDbBackupDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "waDbBackupResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "wallpaperBackupResult", A04);
        C0DC.A00(this.A0X, "wallpaperMediaBackupDuration", A04);
        C0DC.A00(this.A0Y, "wallpaperMediaBackupFailedCount", A04);
        C0DC.A00(this.A0Z, "wallpaperMediaBackupSkippedCount", A04);
        return AbstractC34921am.A0T(this.A0a, "wallpaperMediaBackupSucceededCount", A04);
    }
}
