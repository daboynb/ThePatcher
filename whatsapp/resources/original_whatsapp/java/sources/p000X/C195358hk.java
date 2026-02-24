package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195358hk extends C0DA {
    public Integer A00;
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
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
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

    public C195358hk() {
        super(5534, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_essential_backups_restore";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC127885iv.A0m(AbstractC127885iv.A0l(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC127885iv.A0n(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A0B, A1C), this.A00, A1C), this.A01, A1C), this.A0C, A1C), this.A02, A1C), this.A0D, A1C), this.A03, A1C), this.A0E, A1C), this.A04, A1C), this.A0F, A1C), this.A05, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A06, A1C), this.A07, A1C), null, A1C), null, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A08, A1C), this.A0N, A1C), this.A0O, A1C), this.A09, A1C), this.A0P, A1C), this.A0Q, A1C), this.A0R);
        A1C.put(AbstractC127855is.A17(), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avatar_restore_duration", this.A0B);
        A1C.put("avatar_restore_result", AbstractC34901ak.A0m(this.A00));
        A1C.put("backup_encryption_method", AbstractC34901ak.A0m(this.A01));
        A1C.put("backup_settings_restore_duration", this.A0C);
        A1C.put("backup_settings_restore_result", AbstractC34901ak.A0m(this.A02));
        A1C.put("chat_lock_restore_duration", this.A0D);
        A1C.put("chat_lock_restore_result", AbstractC34901ak.A0m(this.A03));
        A1C.put("chat_settings_db_restore_duration", this.A0E);
        A1C.put("chat_settings_db_restore_result", AbstractC34901ak.A0m(this.A04));
        A1C.put("commerce_db_restore_duration", this.A0F);
        A1C.put("commerce_db_restore_result", AbstractC34901ak.A0m(this.A05));
        A1C.put("payment_background_media_restore_duration", this.A0G);
        A1C.put("payment_background_media_restore_failed_count", this.A0H);
        A1C.put("payment_background_media_restore_succeeded_count", this.A0I);
        A1C.put("payment_background_restore_result", AbstractC34901ak.A0m(this.A06));
        A1C.put("restore_entry_point", AbstractC34901ak.A0m(this.A07));
        A1C.put("smb_db_restore_duration", null);
        A1C.put("smb_db_restore_result", null);
        A1C.put("sticker_media_restore_duration", this.A0J);
        A1C.put("sticker_media_restore_failed_count", this.A0K);
        A1C.put("sticker_media_restore_succeeded_count", this.A0L);
        A1C.put("stickers_db_restore_duration", this.A0M);
        A1C.put("stickers_db_restore_result", AbstractC34901ak.A0m(this.A08));
        A1C.put("total_restore_duration", this.A0N);
        A1C.put("wa_db_restore_duration", this.A0O);
        A1C.put("wa_db_restore_result", AbstractC34901ak.A0m(this.A09));
        A1C.put("wallpaper_media_restore_duration", this.A0P);
        A1C.put("wallpaper_media_restore_failed_count", this.A0Q);
        A1C.put("wallpaper_media_restore_succeeded_count", this.A0R);
        A1C.put("wallpaper_restore_result", AbstractC34901ak.A0m(this.A0A));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEssentialBackupsRestore {");
        C0DC.A00(this.A0B, "avatarRestoreDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "avatarRestoreResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "backupEncryptionMethod", A04);
        C0DC.A00(this.A0C, "backupSettingsRestoreDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "backupSettingsRestoreResult", A04);
        C0DC.A00(this.A0D, "chatLockRestoreDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "chatLockRestoreResult", A04);
        C0DC.A00(this.A0E, "chatSettingsDbRestoreDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "chatSettingsDbRestoreResult", A04);
        C0DC.A00(this.A0F, "commerceDbRestoreDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "commerceDbRestoreResult", A04);
        C0DC.A00(this.A0G, "paymentBackgroundMediaRestoreDuration", A04);
        C0DC.A00(this.A0H, "paymentBackgroundMediaRestoreFailedCount", A04);
        C0DC.A00(this.A0I, "paymentBackgroundMediaRestoreSucceededCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "paymentBackgroundRestoreResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "restoreEntryPoint", A04);
        C0DC.A00(this.A0J, "stickerMediaRestoreDuration", A04);
        C0DC.A00(this.A0K, "stickerMediaRestoreFailedCount", A04);
        C0DC.A00(this.A0L, "stickerMediaRestoreSucceededCount", A04);
        C0DC.A00(this.A0M, "stickersDbRestoreDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "stickersDbRestoreResult", A04);
        C0DC.A00(this.A0N, "totalRestoreDuration", A04);
        C0DC.A00(this.A0O, "waDbRestoreDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "waDbRestoreResult", A04);
        C0DC.A00(this.A0P, "wallpaperMediaRestoreDuration", A04);
        C0DC.A00(this.A0Q, "wallpaperMediaRestoreFailedCount", A04);
        C0DC.A00(this.A0R, "wallpaperMediaRestoreSucceededCount", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0A), "wallpaperRestoreResult", A04);
    }
}
