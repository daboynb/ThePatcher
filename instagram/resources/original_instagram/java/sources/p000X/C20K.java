package p000X;

/* renamed from: X.20K, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C20K {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "launcher_not_enabled";
            case 1:
            default:
                return "ineligible_ad_format";
            case 2:
                return "impression_cap_rule_not_expired";
            case 3:
                return "completion_cap_rule_not_expired";
            case 4:
                return "max_ads_reached";
            case 5:
                return "delay_skip_in_progress";
            case 6:
                return "unsupported_viewer_source";
            case 7:
                return "framework_limitation";
        }
    }
}
