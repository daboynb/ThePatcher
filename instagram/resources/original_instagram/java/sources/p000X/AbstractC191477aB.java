package p000X;

/* renamed from: X.7aB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC191477aB {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "schedule_qm_start_not_reached" : "skip_schedule_qm_paused" : "skip_schedule_qm_inactive" : "skip_schedule_qm_disabled";
    }
}
