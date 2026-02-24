package p000X;

/* renamed from: X.GMt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41714GMt {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "RANKING_ALGORITHM_START";
            case 2:
                return "RANKING_COMPLETE";
            case 3:
                return "NETWORK_REQUEST";
            case 4:
                return C11M.A00(286);
            case 5:
                return "EMPTY_STATE";
            case 6:
                return "ERROR";
            case 7:
                return "CACHE_STATE";
            case 8:
                return "FILTERING_PIPELINE";
            case 9:
                return "PRIVATE_SHARE_FILTER";
            case 10:
                return "EXPERIMENT_CONFIG_SNAPSHOT";
            case 11:
                return "SEARCH_QUERY_START";
            case 12:
                return "SEARCH_QUERY_RESULT";
            case 13:
                return "CONTENT_BASED_RANKING";
            case 14:
                return "CONCURRENT_OPERATION_DETECTED";
            default:
                return "SHARE_SHEET_OPENED";
        }
    }
}
