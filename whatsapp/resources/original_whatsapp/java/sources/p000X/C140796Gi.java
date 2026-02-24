package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140796Gi extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Double A0F;
    public Double A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public Long A0d;
    public Long A0e;
    public Long A0f;
    public Long A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public Long traceIdInt;

    public C140796Gi() {
        super(1658, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_item_view";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127895iw.A0o(47, this.A0F, A1C), this.A0G);
        AbstractC34901ak.A0r(34, A1C);
        A1C.put(35, this.A00);
        A1C.put(44, this.A01);
        A1C.put(AbstractC127885iv.A0r(AbstractC127885iv.A0j(AbstractC127885iv.A0h(45, this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        A1C.put(40, this.A06);
        A1C.put(AbstractC127885iv.A0m(52, this.A07, A1C), this.A08);
        A1C.put(AbstractC34841ae.A12(49, this.A0S, A1C), this.A0H);
        A1C.put(AbstractC127855is.A18(), this.A09);
        A1C.put(AbstractC127885iv.A0f(AbstractC127885iv.A0g(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(38, this.A0I, A1C), this.A0h, A1C), this.A0T, A1C), this.A0A, A1C), this.A0B, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 20);
        A1C.put(AbstractC127855is.A1A(), this.A0J);
        A1C.put(AbstractC127885iv.A0n(AbstractC127855is.A1B(), this.A0K, A1C), this.A0C);
        A1C.put(51, this.A0D);
        AbstractC34901ak.A0r(56, A1C);
        A1C.put(AbstractC127895iw.A0n(AbstractC34841ae.A14(AbstractC34841ae.A11(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A13(AbstractC34841ae.A15(AbstractC34891aj.A0e(AbstractC34891aj.A0c(AbstractC127885iv.A0o(53, this.A0i, A1C), this.A0U, A1C), this.A0V, A1C), this.A0W, A1C), this.A0X, A1C), this.A0Y, A1C), this.A0Z, A1C), this.A0E, A1C), this.A0a, A1C), this.A0L, A1C), this.A0b, A1C), this.A0c);
        A1C.put(AbstractC127885iv.A0s(43, this.A0d, A1C), this.A0M);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34891aj.A0Y(57, this.A0N, A1C), this.A0e, A1C), this.A0O);
        A1C.put(AbstractC34891aj.A0X(AbstractC127855is.A19(), this.A0P, A1C), this.A0f);
        A1C.put(58, this.traceIdInt);
        A1C.put(54, this.A0j);
        A1C.put(AbstractC127885iv.A0l(AbstractC127885iv.A0k(55, this.A0g, A1C), this.A0Q, A1C), this.A0R);
        AbstractC34901ak.A0r(50, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bytes_downloaded_start_view", this.A0F);
        A1C.put("estimated_bandwidth", this.A0G);
        A1C.put("external_source_domain_type", null);
        A1C.put("is_already_downloaded", this.A00);
        A1C.put("is_forwardable", this.A01);
        A1C.put("is_forwarded", this.A02);
        A1C.put("is_poster_biz", this.A03);
        A1C.put("is_poster_in_address_book", this.A04);
        A1C.put("is_resharable", this.A05);
        A1C.put("is_reshare", this.A06);
        A1C.put("is_subscribed", this.A07);
        A1C.put("is_viewed_in_landscape", this.A08);
        A1C.put("media_file_size", this.A0S);
        AbstractC34881ai.A1L(this.A0H, A1C);
        A1C.put("music_blocked", this.A09);
        A1C.put("paired_media_type", AbstractC34901ak.A0m(this.A0I));
        A1C.put("psa_campaign_id", this.A0h);
        A1C.put("psa_campaign_item_index", this.A0T);
        A1C.put("psa_link_available", this.A0A);
        A1C.put("psa_link_click", this.A0B);
        A1C.put("psa_link_load_time", null);
        A1C.put("psa_link_open_result", null);
        A1C.put("reshare_source", AbstractC34901ak.A0m(this.A0J));
        A1C.put("status_category", AbstractC34901ak.A0m(this.A0K));
        A1C.put("status_contains_music", this.A0C);
        A1C.put("status_contains_question", this.A0D);
        A1C.put("status_contains_reaction_sticker", null);
        A1C.put("status_id", this.A0i);
        A1C.put("status_item_3s_view_count", this.A0U);
        A1C.put("status_item_impression_count", this.A0V);
        A1C.put("status_item_index", this.A0W);
        A1C.put("status_item_length", this.A0X);
        A1C.put("status_item_load_time", this.A0Y);
        A1C.put("status_item_replied", this.A0Z);
        A1C.put("status_item_unread", this.A0E);
        A1C.put("status_item_view_count", this.A0a);
        A1C.put("status_item_view_result", AbstractC34901ak.A0m(this.A0L));
        A1C.put("status_item_view_time", this.A0b);
        A1C.put("status_media_height", this.A0c);
        A1C.put("status_media_width", this.A0d);
        A1C.put("status_paired_media_quality", AbstractC34901ak.A0m(this.A0M));
        A1C.put("status_poster_contact_type", AbstractC34901ak.A0m(this.A0N));
        A1C.put("status_row_index", this.A0e);
        A1C.put("status_row_section", AbstractC34901ak.A0m(this.A0O));
        A1C.put("status_type", AbstractC34901ak.A0m(this.A0P));
        A1C.put("status_viewer_session_id", this.A0f);
        A1C.put("trace_id_int", this.traceIdInt);
        A1C.put("unified_session_id", this.A0j);
        A1C.put("updates_tab_session_id", this.A0g);
        A1C.put("url_status_clicked", AbstractC34901ak.A0m(this.A0Q));
        A1C.put("url_status_type", AbstractC34901ak.A0m(this.A0R));
        A1C.put("is_subscribed_to_poster_viewed", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusItemView {");
        C0DC.A00(this.A0F, "bytesDownloadedStartView", A04);
        C0DC.A00(this.A0G, "estimatedBandwidth", A04);
        C0DC.A00(this.A00, "isAlreadyDownloaded", A04);
        C0DC.A00(this.A01, "isForwardable", A04);
        C0DC.A00(this.A02, "isForwarded", A04);
        C0DC.A00(this.A03, "isPosterBiz", A04);
        C0DC.A00(this.A04, "isPosterInAddressBook", A04);
        C0DC.A00(this.A05, "isResharable", A04);
        C0DC.A00(this.A06, "isReshare", A04);
        C0DC.A00(this.A07, "isSubscribed", A04);
        C0DC.A00(this.A08, "isViewedInLandscape", A04);
        C0DC.A00(this.A0S, "mediaFileSize", A04);
        AbstractC34891aj.A1F(this.A0H, A04);
        C0DC.A00(this.A09, "musicBlocked", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0I), "pairedMediaType", A04);
        C0DC.A00(this.A0h, "psaCampaignId", A04);
        C0DC.A00(this.A0T, "psaCampaignItemIndex", A04);
        C0DC.A00(this.A0A, "psaLinkAvailable", A04);
        C0DC.A00(this.A0B, "psaLinkClick", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0J), "reshareSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0K), "statusCategory", A04);
        C0DC.A00(this.A0C, "statusContainsMusic", A04);
        C0DC.A00(this.A0D, "statusContainsQuestion", A04);
        C0DC.A00(this.A0i, "statusId", A04);
        C0DC.A00(this.A0U, "statusItem3sViewCount", A04);
        C0DC.A00(this.A0V, "statusItemImpressionCount", A04);
        C0DC.A00(this.A0W, "statusItemIndex", A04);
        C0DC.A00(this.A0X, "statusItemLength", A04);
        C0DC.A00(this.A0Y, "statusItemLoadTime", A04);
        C0DC.A00(this.A0Z, "statusItemReplied", A04);
        C0DC.A00(this.A0E, "statusItemUnread", A04);
        C0DC.A00(this.A0a, "statusItemViewCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0L), "statusItemViewResult", A04);
        C0DC.A00(this.A0b, "statusItemViewTime", A04);
        C0DC.A00(this.A0c, "statusMediaHeight", A04);
        C0DC.A00(this.A0d, "statusMediaWidth", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0M), "statusPairedMediaQuality", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0N), "statusPosterContactType", A04);
        C0DC.A00(this.A0e, "statusRowIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0O), "statusRowSection", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0P), "statusType", A04);
        C0DC.A00(this.A0f, "statusViewerSessionId", A04);
        C0DC.A00(this.traceIdInt, "traceIdInt", A04);
        C0DC.A00(this.A0j, "unifiedSessionId", A04);
        C0DC.A00(this.A0g, "updatesTabSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0Q), "urlStatusClicked", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0R), "urlStatusType", A04);
    }
}
