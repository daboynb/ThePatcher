package p000X;

import java.util.Set;

/* renamed from: X.6i5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC170896i5 {
    public static final Set A00 = AbstractC49601rw.A0e(new String[]{"disappearing_mode_toggle_on_action_log", "disappearing_mode_toggle_off_action_log", "disappearing_mode_expiry_duration_change_action_log", "vanish_mode_upgrade_to_disappearing_mode_action_log", "disappearing_mode_rollback_action_log", "disappearing_mode_migration_action_log"});

    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "disappearing_mode_migration_action_log" : "disappearing_mode_rollback_action_log" : "vanish_mode_upgrade_to_disappearing_mode_action_log" : "disappearing_mode_expiry_duration_change_action_log" : "disappearing_mode_toggle_off_action_log" : "disappearing_mode_toggle_on_action_log";
    }
}
