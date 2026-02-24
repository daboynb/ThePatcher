package p000X;

/* loaded from: classes18.dex */
public abstract class Z1i {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "schedule_for_next_day_wl_va_cannot_reach_limit_today" : "schedule_for_today_wl_va_daily_limit_not_reached" : "schedule_for_today_wl_va_daily_limit_reached" : "skip_wl_near_va_user_not_eligible" : "skip_wl_va_user_not_eligible" : "skip_wl_va_value_is_0_or_null";
    }
}
