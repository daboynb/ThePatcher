package p000X;

/* renamed from: X.9db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC244559db {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "acp_item_request";
            case 1:
                return "acp_item_finish_request_success";
            case 2:
                return "acp_item_finish_request_failure";
            case 3:
                return "acp_ad_invalidation";
            case 4:
                return "acp_netego_invalidation";
            case 5:
                return "acp_ad_delivery";
            case 6:
                return "acp_netego_delivery";
            case 7:
                return "acp_item_exit_pool";
            case 8:
                return "acp_ad_insertion_success";
            case 9:
                return "acp_ad_insertion_failure";
            case 10:
                return "acp_netego_insertion_success";
            default:
                return "acp_netego_insertion_failure";
        }
    }
}
