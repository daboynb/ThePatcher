package p000X;

/* loaded from: classes12.dex */
public abstract class PZD {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "force_refresh_token";
            case 1:
                return "force_run_zbd";
            case 2:
                return "force_run_headers";
            case 3:
                return "get_token";
            case 4:
                return "get_headers";
            case 5:
                return "turn_off";
            case 6:
                return "disable_campaign_dogfooding_over_wifi";
            default:
                return "enable_campaign_dogfooding_over_wifi";
        }
    }
}
