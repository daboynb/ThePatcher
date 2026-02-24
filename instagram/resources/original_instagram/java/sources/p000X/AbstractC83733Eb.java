package p000X;

import java.util.Set;

/* renamed from: X.3Eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC83733Eb {
    public static final Set A00 = AbstractC49601rw.A0e(new String[]{"disappearing_mode_off_client_admin_message", "disappearing_mode_rollback", "disappearing_mode_on_client_admin_message", "disappearing_mode_upgrade_from_vanish_mode_update_app", "disappearing_mode_upgrade_from_vanish_mode_swipe_up", "disappearing_mode_duration_change_client_admin_message", "disappearing_mode_migration_action_log"});

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "disappearing_mode_on_client_admin_message";
            case 2:
                return "disappearing_mode_off_client_admin_message";
            case 3:
                return "disappearing_mode_duration_change_client_admin_message";
            case 4:
                return "disappearing_mode_upgrade_from_vanish_mode_swipe_up";
            case 5:
                return "disappearing_mode_upgrade_from_vanish_mode_update_app";
            case 6:
                return "disappearing_mode_rollback";
            case 7:
                return "disappearing_mode_migration_action_log";
            case 8:
                return "cutover_admin_message";
            case 9:
                return "uncutover_admin_message";
            case 10:
                return "security_alert_new_login";
            case 11:
                return "security_alert_key_change";
            case 12:
                return "security_icdc_clear";
            case 13:
                return "security_icdc_detect";
            default:
                return "ai_group_chat_disclaimer";
        }
    }
}
