package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140736Gc extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public String A0M;

    public C140736Gc() {
        super(4476, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_updates_tab_open";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34821ac.A11(), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(21, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC127885iv.A0i(AbstractC34841ae.A14(AbstractC127885iv.A0h(AbstractC127885iv.A0c(AbstractC34891aj.A0f(AbstractC34891aj.A0e(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC127885iv.A0e(AbstractC34891aj.A0d(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0c(AbstractC127885iv.A0g(AbstractC34891aj.A0b(AbstractC127885iv.A0d(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0M, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_followed_count", this.A04);
        A1C.put("channel_muted_count", this.A05);
        A1C.put("channel_unread_count", this.A06);
        A1C.put("channel_unread_posts_count", this.A07);
        A1C.put("filter_pill", null);
        A1C.put("horizontal_view", this.A00);
        A1C.put("is_cold_start_open", this.A01);
        A1C.put("is_updates_tab", this.A02);
        A1C.put("is_updates_tab_badged", this.A03);
        A1C.put("muted_recent_status_items", this.A08);
        A1C.put("muted_status_items", this.A09);
        A1C.put("muted_status_rows", this.A0A);
        A1C.put("muted_viewed_status_items", this.A0B);
        A1C.put("premium_channels_followed_count", this.A0C);
        A1C.put("recent_status_items", this.A0D);
        A1C.put("recent_status_rows", this.A0E);
        A1C.put("status_tiles_loaded_cnt", this.A0F);
        A1C.put("status_tiles_no_load_req_cnt", this.A0G);
        A1C.put("status_tiles_not_loaded_cnt", this.A0H);
        A1C.put("unified_session_id", this.A0M);
        A1C.put("updates_tab_open_time", this.A0I);
        A1C.put("updates_tab_session_id", this.A0J);
        A1C.put("viewed_status_items", this.A0K);
        A1C.put("viewed_status_rows", this.A0L);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUpdatesTabOpen {");
        C0DC.A00(this.A04, "channelFollowedCount", A04);
        C0DC.A00(this.A05, "channelMutedCount", A04);
        C0DC.A00(this.A06, "channelUnreadCount", A04);
        C0DC.A00(this.A07, "channelUnreadPostsCount", A04);
        C0DC.A00(this.A00, "horizontalView", A04);
        C0DC.A00(this.A01, "isColdStartOpen", A04);
        C0DC.A00(this.A02, "isUpdatesTab", A04);
        C0DC.A00(this.A03, "isUpdatesTabBadged", A04);
        C0DC.A00(this.A08, "mutedRecentStatusItems", A04);
        C0DC.A00(this.A09, "mutedStatusItems", A04);
        C0DC.A00(this.A0A, "mutedStatusRows", A04);
        C0DC.A00(this.A0B, "mutedViewedStatusItems", A04);
        C0DC.A00(this.A0C, "premiumChannelsFollowedCount", A04);
        C0DC.A00(this.A0D, "recentStatusItems", A04);
        C0DC.A00(this.A0E, "recentStatusRows", A04);
        C0DC.A00(this.A0F, "statusTilesLoadedCnt", A04);
        C0DC.A00(this.A0G, "statusTilesNoLoadReqCnt", A04);
        C0DC.A00(this.A0H, "statusTilesNotLoadedCnt", A04);
        C0DC.A00(this.A0M, "unifiedSessionId", A04);
        C0DC.A00(this.A0I, "updatesTabOpenTime", A04);
        C0DC.A00(this.A0J, "updatesTabSessionId", A04);
        C0DC.A00(this.A0K, "viewedStatusItems", A04);
        return AbstractC34921am.A0T(this.A0L, "viewedStatusRows", A04);
    }
}
