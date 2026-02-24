package p000X;

/* loaded from: classes14.dex */
public abstract class RZG {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ORGANIC_SECTIONS_DROPPED";
            case 2:
                return "FAILURE_OUT_OF_BOUNDS";
            case 3:
                return "INSERTION_POSITION_LESS_THAN_ZERO";
            case 4:
                return "INSERTION_POSITION_LARGER_THAN_TRAY_SIZE";
            case 5:
                return "OUT_OF_BOUNDS_RETURN_TO_POOL";
            case 6:
                return "AD_POSITION_IS_PASSED";
            case 7:
                return "OVERLAY_AD_FAILURE_NOT_FINDING_HOSTING_ORGANIC_MEDIA";
            case 8:
                return "CONTENT_INVALID";
            case 9:
                return "PROFILE_AD_HOST_PROFILE_FEED_PLACEMENT_INVALID";
            case 10:
                return "PROFILE_AD_HOST_PROFILE_REEL_PLACEMENT_INVALID";
            case 11:
                return "AFS_SUBSCRIBED";
            case 12:
                return "BRAND_SAFETY_DID_NOT_MEET";
            default:
                return "SUCCESS";
        }
    }
}
