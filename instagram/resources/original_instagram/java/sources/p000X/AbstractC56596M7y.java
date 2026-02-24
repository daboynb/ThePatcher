package p000X;

/* renamed from: X.M7y, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC56596M7y {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "eligible_client";
            case 1:
                return "ineligible_client_story";
            case 2:
                return "ineligible_client_private";
            case 3:
                return "ineligible_client_ad";
            case 4:
                return "ineligible_client_audience";
            case 5:
                return "ineligible_client_non_media";
            case 6:
                return "ineligible_client_network_failure";
            case 7:
                return "ineligible_client_social_context";
            case 8:
                return "eligible_client_request_started";
            default:
                return "overridden_by_client_translation";
        }
    }
}
