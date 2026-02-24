package p000X;

/* renamed from: X.7AI, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C7AI {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "skip_daily_limit_value_is_0_or_null";
            case 1:
                return "skip_dl_not_set_by_guardian";
            case 2:
                return "skip_gdl_quota_exceeded";
            case 3:
                return "schedule_after_snooze";
            case 4:
                return "schedule_for_today_daily_limit_reached_and_not_seen_reminder";
            case 5:
                return "schedule_for_today_daily_limit_not_reached_not_seen_reminder";
            case 6:
                return "schedule_for_next_day_daily_limit_passed_and_seen_reminder_today";
            case 7:
                return "schedule_for_next_day_cannot_reach_limit_today";
            case 8:
                return "schedule_for_today_daily_limit_not_reached_not_seen_blocking_reminder";
            default:
                return "schedule_for_today_dl_passed_not_seen_reminder_today";
        }
    }
}
