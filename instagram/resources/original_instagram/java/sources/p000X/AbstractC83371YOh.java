package p000X;

/* renamed from: X.YOh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC83371YOh {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "3pd_trial_control" : "activity_feed_notification_3PD_content" : "fewer_ads_control_group_content" : "fewer_ads_test_group_content" : "3pd_trial_decide" : "3pd_trial_go_to_settings" : "3pd_trial_inline_opt_in";
    }

    public static boolean A01(Integer num, Object obj) {
        return D1F.areEqual(obj, A00(num));
    }
}
