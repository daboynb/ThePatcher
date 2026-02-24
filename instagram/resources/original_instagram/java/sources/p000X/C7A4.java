package p000X;

/* renamed from: X.7A4, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C7A4 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "skip_schedule_ineligible_for_sb";
            case 1:
                return "skip_schedule_currently_in_sb";
            case 2:
                return "skip_schedule_no_enforceable_interval";
            case 3:
                return "skip_schedule_next_interval_null";
            case 4:
                return "skip_schedule_next_interval_start_time_null";
            case 5:
                return "skip_schedule_active_interval_start_time_null";
            case 6:
                return "skip_schedule_active_interval_end_time_null";
            case 7:
                return "skip_schedule_sb_next_instance_passed";
            default:
                return "schedule_sb_next_instance_not_reached";
        }
    }
}
