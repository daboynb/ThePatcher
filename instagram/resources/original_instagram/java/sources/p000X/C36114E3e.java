package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.E3e, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C36114E3e {
    public static final int A00(String str, int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        return sb.toString().hashCode();
    }

    public final void A01(EnumC68685Qt4 enumC68685Qt4, String str, int i) {
        D1F.A0y(str);
        C89963aq A00 = AbstractC218588co.A00();
        int A002 = A00(str, i);
        if (A00.isMarkerOn(604516568, A002)) {
            String str2 = "serp_response_unit_accounts_hcm_received";
            switch (enumC68685Qt4.ordinal()) {
                case 1:
                    break;
                case 2:
                default:
                    return;
                case 3:
                    str2 = "serp_response_unit_entities_received";
                    break;
                case 4:
                    str2 = "serp_response_unit_header_received";
                    break;
                case 5:
                    str2 = "serp_response_unit_inform_module_received";
                    break;
                case 6:
                    str2 = "serp_response_unit_media_grid_received";
                    break;
                case 7:
                    str2 = "serp_response_unit_meta_ai_hcm_received";
                    break;
                case 8:
                    A00.markerPoint(604516568, A002, "serp_response_unit_other_results_received");
                    return;
            }
            A00.markerPoint(604516568, A002, str2);
        }
    }

    public final void A02(String str, int i) {
        D1F.A0y(str);
        C89963aq A00 = AbstractC218588co.A00();
        int A002 = A00(str, i);
        if (A00.isMarkerOn(604516568, A002)) {
            A00.markerPoint(604516568, A002, "serp_initial_results_render_start");
        }
    }

    public final void A03(String str, int i) {
        D1F.A0y(str);
        C89963aq A00 = AbstractC218588co.A00();
        int A002 = A00(str, i);
        if (A00.isMarkerOn(604516568, A002)) {
            A00.markerPoint(604516568, A002, "SERP_PAGE_REQUEST_END", "query_fail");
            A00.markerEnd(604516568, A002, (short) 3);
        }
    }

    public final void A04(String str, int i, int i2, int i3, String str2) {
        D1F.A0y(str);
        C89963aq A00 = AbstractC218588co.A00();
        int A002 = A00(str, i3);
        if (A00.isMarkerOn(604516568, A002)) {
            A00.markerAnnotate(604516568, A002, "rank_token", str2);
            A00.markerAnnotate(604516568, A002, "fetched_results_count", i + i2);
            A00.markerAnnotate(604516568, A002, "contains_media", AnonymousClass021.A1S(i2));
            A00.markerAnnotate(604516568, A002, "contains_entities", i > 0);
            A00.markerPoint(604516568, A002, "SERP_PAGE_REQUEST_END", "query_success");
        }
    }

    public final void A05(String str, int i, int i2, int i3, boolean z) {
        D1F.A0y(str);
        C89963aq A00 = AbstractC218588co.A00();
        int A002 = A00(str, i3);
        if (A00.isMarkerOn(604516568, A002)) {
            A00.markerAnnotate(604516568, A002, "count_of_medias_to_cover_full_screen", i);
            A00.markerAnnotate(604516568, A002, "count_of_accounts_to_cover_full_screen", i2);
            if (z) {
                A00.markerAnnotate(604516568, A002, "is_empty_serp", true);
            }
            A00.markerPoint(604516568, A002, "serp_initial_results_render_end");
            A00.A0Y(604516568, A002);
        }
    }

    public final void A06(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, long j, boolean z) {
        AnonymousClass011.A0q(str, str2, str3);
        C89963aq A00 = AbstractC218588co.A00();
        int A002 = A00(str, i);
        if (A00.isMarkerOn(604516568, A002)) {
            return;
        }
        if (z) {
            A00.markerStart(604516568, A002, j, TimeUnit.MILLISECONDS);
        } else {
            A00.markerStart(604516568, A002);
        }
        A00.markerAnnotate(604516568, A002, "serp_session_id", str);
        A00.markerAnnotate(604516568, A002, "search_session_id", str2);
        A00.markerAnnotate(604516568, A002, "query_text", str3);
        A00.markerAnnotate(604516568, A002, "entry_point", str4);
        A00.markerAnnotate(604516568, A002, "serp_source", str5);
        A00.markerAnnotate(604516568, A002, "tab_type", "TOP");
        A00.markerAnnotate(604516568, A002, "load_type", AnonymousClass019.A00(542));
        A00.markerAnnotate(604516568, A002, "container_module", str6);
        A00.markerAnnotate(604516568, A002, "turn_id", i2);
        C78642xg c78642xg = AbstractC78622xe.A00;
        if (c78642xg.A05() != null) {
            A00.markerAnnotate(604516568, A002, "nav_chain", c78642xg.A05());
        }
        A00.markerAnnotate(604516568, A002, "page_index", i);
    }
}
