package p000X;

/* loaded from: classes18.dex */
public abstract class Z1M {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "skip_invalid_interval_config" : "schedule_for_next_day_cannot_reach_wl_interval_today" : "schedule_for_later_today" : "schedule_for_now" : "skip_warning_label_already_seen" : "skip_co_hb_241136_ineligible";
    }
}
