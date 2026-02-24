package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class JUL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JUL[] A02;
    public static final JUL A03;
    public static final JUL A04;
    public static final JUL A05;
    public static final JUL A06;
    public static final JUL A07;
    public static final JUL A08;
    public static final JUL A09;
    public static final JUL A0A;
    public static final JUL A0B;
    public static final JUL A0C;
    public static final JUL A0D;
    public static final JUL A0E;
    public static final JUL A0F;
    public static final JUL A0G;
    public static final JUL A0H;
    public static final JUL A0I;
    public static final JUL A0J;
    public static final JUL A0K;
    public static final JUL A0L;
    public static final JUL A0M;
    public static final JUL A0N;
    public static final JUL A0O;
    public static final JUL A0P;
    public static final JUL A0Q;
    public static final JUL A0R;
    public static final JUL A0S;
    public static final JUL A0T;
    public static final JUL A0U;
    public static final JUL A0V;
    public final String A00;

    static {
        JUL jul = new JUL("MODULE", 0, "module");
        A0M = jul;
        JUL jul2 = new JUL("IS_CACHE_REQUEST", 1, "page_request_source");
        A0D = jul2;
        JUL jul3 = new JUL("FETCH_TYPE", 2, "fetch_type");
        A06 = jul3;
        JUL jul4 = new JUL("IS_USER_INITIATED_REQUEST", 3, "is_user_initiated_request");
        A0J = jul4;
        JUL jul5 = new JUL("SCROLL_PREFETCH_DISTANCE", 4, "scroll_prefetch_distance");
        A0U = jul5;
        JUL jul6 = new JUL("SCROLL_DISTANCE", 5, "scroll_distance");
        A0S = jul6;
        JUL jul7 = new JUL("SCROLL_EVENT", 6, "scroll_event");
        A0T = jul7;
        JUL jul8 = new JUL("IS_TLI_VISIBLE_ON_REQUEST_END", 7, "is_tli_visible_on_request_end");
        A0I = jul8;
        JUL jul9 = new JUL("PAGE_REQUEST_NETWORK_SUCCESS", 8, "page_request_network_success");
        A0Q = jul9;
        JUL jul10 = new JUL("PAGE_REQUEST_PARSING_SUCCESS", 9, "page_request_parsing_success");
        A0R = jul10;
        JUL jul11 = new JUL("THREAD_FETCH_COUNT", 10, "thread_fetch_count");
        A0V = jul11;
        JUL jul12 = new JUL("HAS_PENDING_REQUEST", 11, "has_pending_request");
        A07 = jul12;
        JUL jul13 = new JUL("NUM_OF_REQUESTS_IN_FLIGHT", 12, "num_requests_in_flight");
        A0N = jul13;
        JUL jul14 = new JUL("IS_USER_SAMPLED", 13, "is_user_sampled");
        A0K = jul14;
        JUL jul15 = new JUL("IS_HVA_USER", 14, "is_hva_user");
        A0F = jul15;
        JUL jul16 = new JUL("INBOX_THREADS_FOLDER", 15, "threads_folder");
        A0A = jul16;
        JUL jul17 = new JUL("INBOX_THREADS_FILTER", 16, "threads_filter");
        A09 = jul17;
        JUL jul18 = new JUL("IS_SSF_FETCH", 17, "is_ssf_fetch");
        A0H = jul18;
        JUL jul19 = new JUL("INBOX_THREADS_SORT_ORDER", 18, "threads_sort_order");
        A0B = jul19;
        JUL jul20 = new JUL("IS_CREATOR", 19, "is_creator");
        A0E = jul20;
        JUL jul21 = new JUL("IS_BUSINESS", 20, "is_business");
        A0C = jul21;
        JUL jul22 = new JUL("CREATOR_SEGMENTATION", 21, "creator_segmentation");
        A04 = jul22;
        JUL jul23 = new JUL("HIDDEN_WORDS_ENABLED", 22, "hidden_words_enabled");
        A08 = jul23;
        JUL jul24 = new JUL("PAGE_INDEX", 23, "page_index");
        A0P = jul24;
        JUL jul25 = new JUL("OLD_MRS_ACTIVE", 24, "old_mrs_active");
        A0O = jul25;
        JUL jul26 = new JUL("ITEM_COUNT", 25, "item_count");
        A0L = jul26;
        JUL jul27 = new JUL("IS_IGNITION_ENABLED", 26, "is_ignition_enabled");
        A0G = jul27;
        JUL jul28 = new JUL("DGW_CONNECTION_STATE_ON_START", 27, "dgw_connection_state_on_start");
        A05 = jul28;
        JUL jul29 = new JUL("CANCEL_REASON", 28, "cancel_reason");
        A03 = jul29;
        JUL jul30 = new JUL("NAVIGATION_TYPE", 29, "navigation_type");
        JUL[] julArr = new JUL[30];
        System.arraycopy(new JUL[]{jul, jul2, jul3, jul4, jul5, jul6, jul7, jul8, jul9, jul10, jul11, jul12, jul13, jul14, jul15, jul16, jul17, jul18, jul19, jul20, jul21, jul22, jul23, jul24, jul25, jul26, jul27}, 0, julArr, 0, 27);
        System.arraycopy(new JUL[]{jul28, jul29, jul30}, 0, julArr, 27, 3);
        A02 = julArr;
        A01 = C22T.A00(julArr);
    }

    public JUL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JUL valueOf(String str) {
        return (JUL) Enum.valueOf(JUL.class, str);
    }

    public static JUL[] values() {
        return (JUL[]) A02.clone();
    }
}
