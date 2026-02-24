package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.0hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14700hy {
    public final C07U A02 = (C07U) C00H.A02(254);
    public final C033305f A00 = (C033305f) C00H.A02(10);
    public final C00W A01 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C33971Yc(this, 45));

    public final int A07(String str) {
        if (str == null || str.length() == 0) {
            return 0;
        }
        SharedPreferences A0B = A0B();
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive_old_media_encryption_status:");
        sb.append(str);
        return A0B.getInt(sb.toString(), 0);
    }

    public final long A0A(String str) {
        C00C.A0A(str, 0);
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = A0B().edit();
        edit.putLong(str, currentTimeMillis);
        edit.apply();
        return currentTimeMillis;
    }

    public final synchronized void A0G() {
        SharedPreferences.Editor edit = A0B().edit();
        edit.remove("google_backup_retry_count");
        edit.commit();
    }

    public final void A0M(int i) {
        if (C07Z.A0U(new Integer[]{0, 1, 2, 3, 4}).contains(Integer.valueOf(i))) {
            SharedPreferences.Editor edit = A0B().edit();
            edit.putString("interface_gdrive_backup_frequency", String.valueOf(i));
            edit.apply();
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("BackupSharedPreferences/cannot set invalid frequency=");
            sb.append(i);
            Log.m219e(sb.toString());
        }
    }

    public final boolean A0g(long j, String str) {
        C00C.A0A(str, 1);
        long j2 = A0B().getLong(str, -1L);
        return j2 == -1 || System.currentTimeMillis() > j2 + j;
    }

    public final boolean A0h(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        SharedPreferences A0B = A0B();
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive_last_successful_backup_encrypted:");
        sb.append(str);
        return A0B.getBoolean(sb.toString(), false);
    }

    public static final EnumC2042092m A00(C14700hy c14700hy) {
        C033305f c033305f = c14700hy.A00;
        return !c033305f.A0B().A03().getBoolean("encrypted_backup_enabled", false) ? EnumC2042092m.A05 : c033305f.A0B().A03().getBoolean("encrypted_backup_using_encryption_key", false) ? EnumC2042092m.A02 : EnumC2042092m.A04;
    }

    public final long A08(String str) {
        if (str == null || str.length() == 0) {
            return 0L;
        }
        SharedPreferences A0B = A0B();
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive_last_successful_backup_timestamp:");
        sb.append(str);
        return A0B.getLong(sb.toString(), 0L);
    }

    public final long A09(String str) {
        if (str == null || str.length() == 0) {
            return -1L;
        }
        SharedPreferences A0B = A0B();
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive_last_successful_backup_total_size:");
        sb.append(str);
        return A0B.getLong(sb.toString(), -1L);
    }

    public final SharedPreferences A0B() {
        return (SharedPreferences) this.A03.getValue();
    }

    public final void A0H(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("BackupSharedPreferences/set-backup-restore-state/");
        sb.append(i);
        Log.m223i(sb.toString());
        SharedPreferences.Editor edit = A0B().edit();
        edit.putInt("backup_restore_state", i);
        edit.apply();
    }

    public final void A0J(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("BackupSharedPreferences/set-encrypted-backups-fleet-migration-state/");
        sb.append(i);
        Log.m223i(sb.toString());
        SharedPreferences.Editor edit = A0B().edit();
        edit.putInt("encrypted_backup_fleet_migration_state", i);
        edit.apply();
    }

    public final void A0K(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("BackupSharedPreferences/set-encrypted-backups-num-attempts-remaining/");
        sb.append(i);
        Log.m223i(sb.toString());
        SharedPreferences.Editor edit = A0B().edit();
        edit.putInt("encrypted_backup_num_attempts_remaining", i);
        edit.apply();
    }

    public final void A0N(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("BackupSharedPreferences/set-google-backup-state/");
        sb.append(i);
        Log.m223i(sb.toString());
        SharedPreferences.Editor edit = A0B().edit();
        edit.putInt("gdrive_state", i);
        edit.apply();
    }

    public final void A0O(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("BackupSharedPreferences/save-gdrive-user-prompt-again-timestamp/");
        sb.append(j);
        sb.append(' ');
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        String format = simpleDateFormat.format(calendar.getTime());
        C00C.A06(format);
        sb.append(format);
        Log.m223i(sb.toString());
        SharedPreferences.Editor edit = A0B().edit();
        edit.putLong("gdrive_next_prompt_for_setup_timestamp", j);
        edit.apply();
    }

    public final void A0W(String str, long j) {
        if (str == null || str.length() == 0) {
            Log.m219e("BackupSharedPreferences/set-total-media-size accountName is null, ignoring.");
            return;
        }
        SharedPreferences.Editor edit = A0B().edit();
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive_last_successful_backup_media_size:");
        sb.append(str);
        edit.putLong(sb.toString(), j);
        edit.apply();
    }

    public final void A0X(String str, long j) {
        if (str == null || str.length() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("BackupSharedPreferences/last successful backup timestamp is ");
            sb.append(j);
            sb.append(" but accountName is null, ignoring.");
            Log.m219e(sb.toString());
            return;
        }
        SharedPreferences.Editor edit = A0B().edit();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gdrive_last_successful_backup_timestamp:");
        sb2.append(str);
        edit.putLong(sb2.toString(), j);
        edit.apply();
    }

    public final void A0Y(String str, long j) {
        if (str == null || str.length() == 0) {
            Log.m219e("BackupSharedPreferences/set-total-backup-size accountName is null, ignoring.");
            return;
        }
        SharedPreferences.Editor edit = A0B().edit();
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive_last_successful_backup_total_size:");
        sb.append(str);
        edit.putLong(sb.toString(), j);
        edit.apply();
    }

    public final void A0Z(String str, long j) {
        if (str == null || str.length() == 0) {
            Log.m219e("BackupSharedPreferences/set-backup-video-size accountName is null, ignoring.");
            return;
        }
        SharedPreferences.Editor edit = A0B().edit();
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive_last_successful_backup_video_size:");
        sb.append(str);
        edit.putLong(sb.toString(), j);
        edit.apply();
    }

    public final void A0a(String str, boolean z) {
        if (str == null || str.length() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("BackupSharedPreferences/set-encrypted to ");
            sb.append(z);
            sb.append(" but accountName is null, ignoring.");
            Log.m219e(sb.toString());
            return;
        }
        SharedPreferences.Editor edit = A0B().edit();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gdrive_last_successful_backup_encrypted:");
        sb2.append(str);
        edit.putBoolean(sb2.toString(), z);
        edit.apply();
    }

    public final void A0c(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("BackupSharedPreferences/set-encrypted-backup-force-reg-after-logout/");
        sb.append(z);
        Log.m223i(sb.toString());
        SharedPreferences.Editor edit = A0B().edit();
        edit.putBoolean("encrypted_backup_show_forced_reg_after_logout", z);
        edit.apply();
    }

    public static final void A01(C14700hy c14700hy, String str) {
        SharedPreferences.Editor edit = c14700hy.A0B().edit();
        edit.remove(str);
        edit.apply();
    }

    public final int A02() {
        String A0D = A0D();
        if (A0D == null || A0D.length() == 0) {
            return 0;
        }
        SharedPreferences A0B = A0B();
        StringBuilder sb = new StringBuilder();
        sb.append("backup_account_storage_percent:");
        sb.append(A0D);
        return A0B.getInt(sb.toString(), 0);
    }

    public final int A03() {
        return A0B().getInt("gdrive_error_code", 10);
    }

    public final int A04() {
        Integer A05;
        String string = A0B().getString("interface_gdrive_backup_frequency", "0");
        if (string == null || (A05 = AbstractC041509a.A05(string, 10)) == null) {
            return 0;
        }
        return A05.intValue();
    }

    public final int A05() {
        Integer A05;
        String string = A0B().getString("interface_gdrive_backup_network_setting", "0");
        if (string == null || (A05 = AbstractC041509a.A05(string, 10)) == null) {
            return 0;
        }
        return A05.intValue();
    }

    public final int A06() {
        return A0B().getInt("gdrive_state", 0);
    }

    public final EnumC2042092m A0C() {
        String string = A0B().getString("backup_encryption_method", null);
        if (string != null) {
            try {
                EnumC2042092m A01 = AbstractC217559k4.A01(string);
                if (A01 != null) {
                    return A01;
                }
            } catch (IllegalArgumentException unused) {
                return EnumC2042092m.A05;
            }
        }
        return A00(this);
    }

    public final String A0D() {
        return A0B().getString("gdrive_account_name", null);
    }

    public final void A0E() {
        SharedPreferences.Editor edit = A0B().edit();
        SharedPreferences.Editor remove = edit.remove("gdrive_error_code").remove("gdrive_state").remove("interface_gdrive_backup_frequency").remove("interface_gdrive_backup_network_setting").remove("gdrive_approx_media_download_size").remove("gdrive_include_videos_in_backup").remove("gdrive_media_restore_network_setting").remove("gdrive_restore_overwrite_local_files").remove("gdrive_restore_start_timestamp").remove("gdrive_already_downloaded_bytes").remove("restore_second_verification_needed").remove("gdrive_activity_state").remove("gdrive_activity_msgstore_init_key").remove("gdrive_setup_user_prompted_count").remove("gdrive_next_prompt_for_setup_timestamp").remove("gdrive_backup_start_timestamp").remove("gdrive_already_uploaded_bytes").remove("gdrive_user_initiated_backup").remove("gdrive_last_restore_file_encryption_metadata").remove("gdrive_successive_backup_failed_count");
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive_last_successful_backup_timestamp:");
        sb.append(A0D());
        SharedPreferences.Editor remove2 = remove.remove(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gdrive_last_successful_backup_total_size:");
        sb2.append(A0D());
        SharedPreferences.Editor remove3 = remove2.remove(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append("gdrive_last_successful_backup_media_size:");
        sb3.append(A0D());
        SharedPreferences.Editor remove4 = remove3.remove(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append("gdrive_last_successful_backup_video_size:");
        sb4.append(A0D());
        SharedPreferences.Editor remove5 = remove4.remove(sb4.toString());
        StringBuilder sb5 = new StringBuilder();
        sb5.append("gdrive_last_successful_backup_encrypted:");
        sb5.append(A0D());
        SharedPreferences.Editor remove6 = remove5.remove(sb5.toString());
        StringBuilder sb6 = new StringBuilder();
        sb6.append("gdrive_old_media_encryption_status:");
        sb6.append(A0D());
        SharedPreferences.Editor remove7 = remove6.remove(sb6.toString());
        StringBuilder sb7 = new StringBuilder();
        sb7.append("gdrive_old_media_encryption_start_time:");
        sb7.append(A0D());
        remove7.remove(sb7.toString()).remove("gdrive_account_name").remove("restore_process_time").remove("restore_funnel_logging_enabled").remove("restore_funnel_overall_process_time").remove("restore_was_skipped").remove("restore_used_different_passkey").remove("skipped_gdrive_account_name").remove("skipped_backup_size").remove("skipped_backup_time").remove("backup_encryption_method");
        edit.commit();
    }

    public final void A0F() {
        String A0D = A0D();
        if (A0D == null || A0D.length() == 0) {
            return;
        }
        SharedPreferences.Editor edit = A0B().edit();
        StringBuilder sb = new StringBuilder();
        sb.append("backup_stats_media_size:");
        sb.append(A0D);
        SharedPreferences.Editor remove = edit.remove(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("backup_stats_timestamp:");
        sb2.append(A0D);
        SharedPreferences.Editor remove2 = remove.remove(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append("backup_stats_msg_id:");
        sb3.append(A0D);
        SharedPreferences.Editor remove3 = remove2.remove(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append("backup_stats_prem_msg_id:");
        sb4.append(A0D);
        remove3.remove(sb4.toString());
        edit.apply();
    }

    public final void A0I(int i) {
        SharedPreferences.Editor edit = A0B().edit();
        edit.putInt("backup_current_banner_type", i);
        edit.apply();
        SharedPreferences.Editor edit2 = A0B().edit();
        edit2.putBoolean("backup_current_banner_shown", false);
        edit2.apply();
    }

    public final void A0L(int i) {
        SharedPreferences.Editor edit = A0B().edit();
        edit.putInt("gdrive_error_code", i);
        edit.apply();
    }

    public final void A0P(EnumC2042092m enumC2042092m) {
        SharedPreferences.Editor edit = A0B().edit();
        edit.putString("backup_encryption_method", enumC2042092m.persistedName);
        edit.apply();
    }

    public final void A0Q(C9YY c9yy) {
        String A0D = A0D();
        if (A0D == null || A0D.length() == 0) {
            return;
        }
        SharedPreferences.Editor edit = A0B().edit();
        StringBuilder sb = new StringBuilder();
        sb.append("backup_stats_media_size:");
        sb.append(A0D);
        SharedPreferences.Editor putLong = edit.putLong(sb.toString(), c9yy.A00);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("backup_stats_timestamp:");
        sb2.append(A0D);
        SharedPreferences.Editor putLong2 = putLong.putLong(sb2.toString(), c9yy.A03);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("backup_stats_msg_id:");
        sb3.append(A0D);
        SharedPreferences.Editor putLong3 = putLong2.putLong(sb3.toString(), c9yy.A01);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("backup_stats_prem_msg_id:");
        sb4.append(A0D);
        putLong3.putLong(sb4.toString(), c9yy.A02);
        edit.apply();
    }

    public final void A0R(AbstractC55132Wf abstractC55132Wf) {
        long j;
        SharedPreferences.Editor edit = A0B().edit();
        if (abstractC55132Wf instanceof C52472Eu) {
            j = -2000;
        } else if (abstractC55132Wf instanceof C52482Ev) {
            j = -2;
        } else if (abstractC55132Wf instanceof C196128jU) {
            j = -1;
        } else {
            if (!(abstractC55132Wf instanceof C52462Et)) {
                throw new C42957JSo();
            }
            j = ((C52462Et) abstractC55132Wf).A00;
        }
        edit.putLong("last_restored_backup_age", j);
        edit.apply();
    }

    public final void A0S(String str) {
        SharedPreferences.Editor edit = A0B().edit();
        edit.remove("media_restore_start_timestamp").remove("pending_media_restore_already_downloaded_file_count").remove("media_restore_overall_exec_time").remove("gdrive_already_downloaded_bytes").remove("gdrive_restore_overwrite_local_files").remove("gdrive_media_restore_network_setting").remove("gdrive_approx_media_download_size").remove("gdrive_restore_start_timestamp");
        edit.apply();
        SharedPreferences.Editor edit2 = A0B().edit();
        edit2.putString("media_restore_start_timestamp_reset_origin", str);
        edit2.apply();
    }

    public final void A0T(String str) {
        SharedPreferences.Editor edit = A0B().edit();
        StringBuilder sb = new StringBuilder();
        sb.append("gdrive_last_successful_backup_timestamp:");
        sb.append(str);
        SharedPreferences.Editor remove = edit.remove(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gdrive_last_successful_backup_total_size:");
        sb2.append(str);
        SharedPreferences.Editor remove2 = remove.remove(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append("gdrive_last_successful_backup_media_size:");
        sb3.append(str);
        SharedPreferences.Editor remove3 = remove2.remove(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append("gdrive_last_successful_backup_video_size:");
        sb4.append(str);
        SharedPreferences.Editor remove4 = remove3.remove(sb4.toString());
        StringBuilder sb5 = new StringBuilder();
        sb5.append("gdrive_last_successful_backup_encrypted:");
        sb5.append(str);
        remove4.remove(sb5.toString());
        edit.apply();
    }

    public final void A0U(String str) {
        SharedPreferences.Editor edit = A0B().edit();
        edit.putString("gdrive_account_name", str);
        edit.apply();
    }

    public final void A0V(String str, int i) {
        if (str.length() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("BackupSharedPreferences/old-media-encryption-status ");
            sb.append(i);
            sb.append(" accountName is null, ignoring.");
            Log.m219e(sb.toString());
            return;
        }
        SharedPreferences.Editor edit = A0B().edit();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("gdrive_old_media_encryption_status:");
        sb2.append(str);
        edit.putInt(sb2.toString(), i);
        edit.apply();
        if (i == 1) {
            long currentTimeMillis = System.currentTimeMillis();
            SharedPreferences.Editor edit2 = A0B().edit();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("gdrive_old_media_encryption_start_time:");
            sb3.append(str);
            edit2.putLong(sb3.toString(), currentTimeMillis);
            edit2.apply();
        }
    }

    public final void A0b(List list) {
        SharedPreferences.Editor edit = A0B().edit();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C218639mA c218639mA = (C218639mA) it.next();
            StringBuilder sb = new StringBuilder();
            String str = c218639mA.A04;
            sb.append(str);
            sb.append("_backup_status");
            edit.putInt(sb.toString(), c218639mA.A01);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("_backup_size");
            edit.putLong(sb2.toString(), c218639mA.A02);
            Long l = c218639mA.A03;
            if (l != null) {
                long longValue = l.longValue();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append("_backup_media_size");
                edit.putLong(sb3.toString(), longValue);
            }
        }
        edit.apply();
    }

    public final void A0d(boolean z) {
        SharedPreferences.Editor edit = A0B().edit();
        edit.putBoolean("gdrive_include_videos_in_backup", z);
        edit.apply();
    }

    public final void A0e(boolean z) {
        SharedPreferences.Editor edit = A0B().edit();
        edit.putBoolean("gdrive_restore_overwrite_local_files", z);
        edit.apply();
    }

    public final void A0f(boolean z) {
        SharedPreferences.Editor edit = A0B().edit();
        edit.putBoolean("restore_second_verification_needed", z);
        edit.apply();
    }
}
