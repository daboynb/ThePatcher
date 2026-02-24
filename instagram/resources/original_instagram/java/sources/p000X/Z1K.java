package p000X;

/* loaded from: classes18.dex */
public abstract class Z1K {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "skip_invalid_interval_config" : "tentatively_schedule_for_start_of_next_night_time_interval" : "schedule_for_now" : "skip_warning_label_already_seen" : "skip_co_hb_241136_ineligible";
    }
}
