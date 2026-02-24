.class public final LX/RnU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Tbv;

.field public final A01:LX/Qh2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    iput-object v0, p0, LX/RnU;->A00:LX/Tbv;

    new-instance v0, LX/Qh2;

    invoke-direct {v0, p0}, LX/Qh2;-><init>(LX/RnU;)V

    iput-object v0, p0, LX/RnU;->A01:LX/Qh2;

    return-void
.end method

.method public static A00(LX/0wd;LX/RVa;LX/Qh2;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/RVa;->A00:LX/7dA;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/7dA;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string p3, "[Sanitized for ePD Compliance]"

    :cond_0
    invoke-virtual {p2, p3}, LX/Qh2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_land_url"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/Qh2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_url"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/iabeventlogging/model/IABEvent;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v10, p8

    move-object/from16 v6, p6

    move-wide/from16 v2, p16

    const/4 v15, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p4

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    sget-object v4, LX/2eh;->A06:LX/2eh;

    move-object/from16 v22, p2

    move-object/from16 v1, v22

    invoke-static {v1, v4, v13}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v5

    new-instance v9, LX/RVa;

    invoke-direct {v9, v13}, LX/RVa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/NR5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    const-string v14, "IABLogger"

    const-string v16, ""

    const/4 v4, 0x0

    move-object/from16 v18, p14

    move-object/from16 v19, p13

    move-object/from16 v11, p5

    move-object/from16 v1, p7

    move-object/from16 v21, p9

    move-object/from16 v20, p10

    move-object/from16 v8, p0

    packed-switch v17, :pswitch_data_1

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    const-string v0, "iab_bookmark_censored"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x163

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0O:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0I:Ljava/lang/String;

    const-string v0, "domain"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_attempt"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0M:Ljava/lang/String;

    const-string v0, "scroll_result"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0E:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0K:Ljava/lang/String;

    const-string v0, "scroll_error_reason"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0J:Ljava/lang/String;

    const-string v0, "scroll_error_message"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0L:Ljava/lang/String;

    const-string v0, "scroll_method_used"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0N:Ljava/lang/String;

    const-string v0, "selector_type"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "element_position_in_viewport"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A06:Ljava/lang/Boolean;

    const-string v0, "is_in_viewport"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A07:Ljava/lang/Boolean;

    const-string v0, "is_target_element_highlighted"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A04:Ljava/lang/Boolean;

    const-string v0, "has_url_fragment"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A03:Ljava/lang/Boolean;

    const-string v0, "has_text_fragment_in_url"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0F:Ljava/lang/String;

    const-string v0, "bookmark_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0H:Ljava/lang/String;

    const-string v0, "bookmark_source"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_offset_accuracy"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A08:Ljava/lang/Boolean;

    const-string v0, "landed_on_target_zone"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A05:Ljava/lang/Boolean;

    const-string v0, "highlight_succeeded"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A09:Ljava/lang/Boolean;

    const-string v0, "target_behind_another_element"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0G:Ljava/lang/String;

    const-string v0, "bookmark_scroll_type"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_landing_depth"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    const-string v0, "initial_landing_depth_percentage"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1d

    :pswitch_2
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    const-string v1, "iab_performance_navigation"

    invoke-virtual {v5, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v1, 0x173

    invoke-static {v5, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8, v0}, LX/458;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_2
    move-object v8, v4

    :cond_3
    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0c:Ljava/lang/String;

    const-string v0, "navigation_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A01:LX/NU8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A05:Ljava/lang/Boolean;

    const-string v0, "is_soft_navigation"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A04:Ljava/lang/Boolean;

    const-string v0, "is_restored_from_bf_cache"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0I:Ljava/lang/Long;

    const-string v0, "cache_transfer_size"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0g:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v5, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0a:Ljava/lang/String;

    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0W:Ljava/lang/Long;

    const-string v0, "native_browser_request_start_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0V:Ljava/lang/Long;

    const-string v0, "native_browser_open_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0N:Ljava/lang/Long;

    const-string v0, "http_redirect_count"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Q:Ljava/lang/Long;

    const-string v0, "js_page_show_time"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0R:Ljava/lang/Long;

    const-string v0, "js_page_time_origin_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0T:Ljava/lang/Long;

    const-string v0, "js_redirect_start"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0S:Ljava/lang/Long;

    const-string v0, "js_redirect_end"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Y:Ljava/lang/Long;

    const-string v0, "page_activation_start_time"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0K:Ljava/lang/Long;

    const-string v0, "dom_content_loaded_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0M:Ljava/lang/Long;

    const-string v0, "first_contentful_paint_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0U:Ljava/lang/Long;

    const-string v0, "largest_contentful_paint_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Z:Ljava/lang/Long;

    const-string v0, "time_to_first_byte_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0P:Ljava/lang/Long;

    const-string v0, "interaction_to_next_paint"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0J:Ljava/lang/Long;

    const-string v0, "document_page_before_unload_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0j:Ljava/lang/String;

    const-string v0, "webview_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0d:Ljava/lang/String;

    const-string v0, "next_hop_protocol"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A03:Ljava/lang/Boolean;

    const-string v0, "is_bounce_before_dcl"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0L:Ljava/lang/Long;

    const-string v0, "vertical_scroll_depth"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0O:Ljava/lang/Long;

    const-string v0, "initial_vertical_scroll_depth"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v12, v6, :cond_a

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A00:LX/NTb;

    :goto_1
    const-string v0, "navigation_funnel_depth"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0X:Ljava/lang/Long;

    const-string v0, "number_of_clicks"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A08:Ljava/lang/Double;

    const-string v0, "network_domain_lookup_end"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A09:Ljava/lang/Double;

    const-string v0, "network_domain_lookup_start"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A06:Ljava/lang/Double;

    const-string v0, "network_connect_end"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A07:Ljava/lang/Double;

    const-string v0, "network_connect_start"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0C:Ljava/lang/Double;

    const-string v0, "network_first_interim_response_start"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0B:Ljava/lang/Double;

    const-string v0, "network_final_response_headers_start"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0F:Ljava/lang/Double;

    const-string v0, "network_response_start"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0D:Ljava/lang/Double;

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0G:Ljava/lang/Double;

    const-string v0, "network_secure_connection_start"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0E:Ljava/lang/Double;

    const-string v0, "network_response_end"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0A:Ljava/lang/Double;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0H:Ljava/lang/Double;

    const-string v0, "network_worker_start"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    if-ne v12, v6, :cond_9

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0e:Ljava/lang/String;

    :goto_2
    const-string v0, "page_title"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v12, v6, :cond_8

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A02:Ljava/lang/Boolean;

    :goto_3
    const-string v0, "did_user_type_on_keyboard"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-ne v12, v6, :cond_7

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0n:Ljava/util/List;

    :goto_4
    const-string v0, "buttons_clicked_inner_text"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-ne v12, v6, :cond_6

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0l:Ljava/util/List;

    :goto_5
    const-string v0, "buttons_clicked_aria_label"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-ne v12, v6, :cond_5

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0m:Ljava/util/List;

    :goto_6
    const-string v0, "buttons_clicked_button_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v5, v0, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0o:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v0, "frame_rates"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0f:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_8
    const-string v0, "selected_footer_extension"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0i:Ljava/lang/String;

    const-string v0, "view_mode"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v12, v6, :cond_c

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0h:Ljava/lang/String;

    :goto_9
    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0b:Ljava/lang/String;

    const-string v0, "js_user_agent"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v0}, LX/XGV;->valueOf(Ljava/lang/String;)LX/XGV;

    move-result-object v1

    goto :goto_8

    :pswitch_3
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;

    new-instance v4, LX/EY4;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A05:Ljava/lang/Double;

    const-string v0, "swipe_velocity"

    invoke-virtual {v4, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A06:Ljava/lang/Long;

    const-string v0, "distance"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "iab_change_view_mode"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A02:LX/NT4;

    const-string v0, "reason"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A03:LX/NT8;

    const-string v0, "from_view_mode"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A04:LX/NT8;

    const-string v0, "to_view_mode"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A07:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    const-string v0, "view_mode_change_metadata"

    invoke-virtual {v5, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "view_mode_bounce"

    goto/16 :goto_a

    :pswitch_4
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    const-string v0, "iab_screenshot_impression"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/NTu;

    const-string v0, "screenshot_image_source"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "screenshot_download_time"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    const-string v0, "screenshot_ad_destination_url"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_e

    const-string v10, "0"

    :cond_e
    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    goto/16 :goto_1c

    :pswitch_5
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    const-string v0, "iab_non_viewable"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:LX/NUS;

    if-nez v4, :cond_f

    const-string v0, "WARNING: The Non Viewable Source for IABEvent: IAB_NON_VIEWABLE is null. The NVES API had been updated to require an IABNVSource on becomeViewable and becomeNonViewableEvents. Please update your usage to reflect this change!"

    invoke-static {v14, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/RnU;->A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    invoke-static {v5, v0, v1}, LX/368;->A1J(LX/0wd;J)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    const-string v0, "nv_source"

    invoke-virtual {v5, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "click_id"

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_6
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    const-string v0, "iab_viewable"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A03:LX/NUS;

    if-nez v4, :cond_10

    const-string v0, "WARNING: The Non Viewable Source for IABEvent: IAB_VIEWABLE is null. The NVES API had been updated to require an IABNVSource on becomeViewable and becomeNonViewable. Please update your usage to reflect this change!"

    invoke-static {v14, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A05:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/RnU;->A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A02:J

    invoke-static {v5, v0, v1}, LX/368;->A1J(LX/0wd;J)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    const-string v1, "click_id"

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nv_source"

    invoke-virtual {v5, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_7
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    const-string v0, "iab_report_start"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x175

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v14

    const-string v4, "iab_session_id"

    invoke-virtual {v14, v4, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v9, v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    invoke-virtual {v12, v9}, LX/Qh2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "target_url"

    invoke-virtual {v14, v8, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    invoke-virtual {v14, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/4gk;->DoV()V

    if-eqz p8, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811047000060d3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instagram_ad_iab_report_click"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2cd

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v9}, LX/Qh2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    :cond_11
    invoke-virtual {v5, v8, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_12

    move-object/from16 v6, v16

    :cond_12
    const-string v0, "ad_tracking_token"

    invoke-virtual {v5, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v16

    :cond_13
    const/16 v0, 0xf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    goto/16 :goto_1d

    :pswitch_8
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    if-eqz p19, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v12, v1, :cond_0

    invoke-interface/range {v22 .. v22}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "in_app_browser_v2"

    :cond_14
    new-instance v1, LX/KpY;

    invoke-direct {v1, v13, v11, v2, v0}, LX/KpY;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v4, v7, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    iget-wide v2, v7, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    iget-object v10, v7, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v8

    const/16 v0, 0x34

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v13

    iget-object v11, v1, LX/KpY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/Pp1;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_15

    const-string v0, "history_write_with_ebc_opt_out"

    invoke-virtual {v1, v0}, LX/KpY;->A00(Ljava/lang/String;)V

    :cond_15
    const-string v0, "history_write_started"

    invoke-virtual {v1, v0}, LX/KpY;->A00(Ljava/lang/String;)V

    iget-object v12, v1, LX/KpY;->A03:Ljava/lang/String;

    const/16 v7, 0x27

    new-instance v0, LX/Buh;

    invoke-direct {v0, v7, v8, v1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x28

    new-instance v7, LX/Buh;

    invoke-direct {v7, v8, v13, v1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v11

    const-string v8, "client_mutation_id"

    invoke-static {v13, v11, v8}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    invoke-static {}, LX/376;->A04()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v12, v11}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "start_time_str"

    invoke-static {v8, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "end_time_str"

    invoke-static {v8, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_url"

    invoke-static {v8, v10, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_title"

    invoke-static {v8, v9, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x373

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v6, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "is_direct_message"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v2, v3}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v3, "data"

    iget-object v2, v2, LX/6wl;->A00:LX/6wq;

    invoke-static {v8, v2, v3}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Wzm;->A00:LX/Wzm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "XFBCreateIabLinkHistory"

    const-string v10, "xfb_create_iab_link_history"

    invoke-static/range {v8 .. v14}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/TLA;

    invoke-direct {v2, v0, v3}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v4, v1, v7, v0}, LX/TKz;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    if-nez p18, :cond_16

    if-eqz p19, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_0

    :cond_16
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    const/16 v0, 0x376

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A05:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "urls"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    const-string v0, "start_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    const-string v0, "interactive_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    const-string v0, "fully_loaded_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_js_navigation"

    :goto_a
    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1d

    :pswitch_a
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    const-string v0, "iab_first_on_pause"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x168

    invoke-static {v5, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v1, v10, v0}, LX/Pp0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OQ5;

    move-result-object v10

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    invoke-static {v5, v0, v1}, LX/368;->A1J(LX/0wd;J)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_open_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v8, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/lang/String;

    invoke-static {v5, v9, v8, v0}, LX/RnU;->A00(LX/0wd;LX/RVa;LX/Qh2;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Ljava/lang/String;

    invoke-static {v5, v8, v0}, LX/RnU;->A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "web_request_started_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_dom_content_loaded_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_end_view_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_close_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interaction_count"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_page_status_code"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ssl_error_code"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dismiss_method"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_url_is_open_app"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/Qh2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_url"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_fcp_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_lcp_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_interaction_delay_ms"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_17
    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/OQ5;->A02:Ljava/lang/Long;

    const-string v0, "post_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/OQ5;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    goto/16 :goto_14

    :pswitch_b
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;

    const-string v1, "iab_enter_background"

    invoke-virtual {v5, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x166

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9, v0}, LX/458;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :pswitch_c
    const-string v0, "iab_first_contentful_paint"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    long-to-double v2, v0

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "event_ts"

    goto/16 :goto_19

    :pswitch_d
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;

    const-string v0, "iab_checkout_start"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A05:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_18

    move-object v1, v2

    :cond_18
    const-string v0, "navigation_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A04:Ljava/lang/String;

    if-nez v1, :cond_19

    move-object v1, v2

    :cond_19
    const-string v0, "checkout_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A07:Ljava/util/List;

    if-nez v1, :cond_1a

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1a
    const-string v0, "logged_in_providers"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A08:Ljava/util/List;

    if-nez v1, :cond_1b

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1b
    const-string v0, "current_session_logged_in_state_change"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A01:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "event_ts"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A06:Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object v1, v2

    :cond_1c
    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v2, v0

    :cond_1d
    const-string v0, "checkout_detection_mechanism"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A09:Ljava/util/List;

    if-nez v1, :cond_1e

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1e
    const-string v0, "merchant_login_form_detected_navigation_ids"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_e
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABPixelEvent;

    iget-object v3, v7, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v8, v7, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A07:Ljava/lang/String;

    invoke-static {}, LX/X8m;->values()[LX/X8m;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_4b

    aget-object v4, v6, v1

    iget-object v0, v4, LX/X8m;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "iab_pixel"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A05:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1f

    move-object v1, v2

    :cond_1f
    const-string v0, "navigation_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pixel_type"

    invoke-interface {v5, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A00:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "event_ts"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A08:Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v2, v0

    :cond_20
    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_id"

    invoke-interface {v5, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A03:Ljava/lang/Double;

    const-string v0, "pixel_value"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v7, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A06:Ljava/lang/String;

    const-string v0, "pixel_currency"

    goto/16 :goto_12

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_f
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;

    const-string v0, "iab_apm_detected"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A04:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_22

    move-object v1, v2

    :cond_22
    const-string v0, "navigation_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A03:Ljava/lang/String;

    if-nez v1, :cond_23

    move-object v1, v2

    :cond_23
    const-string v0, "checkout_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_24

    move-object v2, v0

    :cond_24
    invoke-static {v2}, LX/NR8;->valueOf(Ljava/lang/String;)LX/NR8;

    move-result-object v1

    const-string v0, "apm_type_str"

    goto/16 :goto_11

    :pswitch_10
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;

    const-string v0, "iab_apm_selected"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A06:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_25

    move-object v1, v4

    :cond_25
    const-string v0, "navigation_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A05:Ljava/lang/String;

    if-nez v1, :cond_26

    move-object v1, v4

    :cond_26
    const-string v0, "checkout_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A04:Ljava/lang/String;

    if-nez v0, :cond_27

    move-object v0, v4

    :cond_27
    invoke-static {v0}, LX/NR8;->valueOf(Ljava/lang/String;)LX/NR8;

    move-result-object v1

    const-string v0, "selected_apm"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A03:Ljava/lang/String;

    if-nez v1, :cond_28

    move-object v1, v4

    :cond_28
    const-string v0, "apm_state"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object v4, v0

    :cond_29
    const-string v0, "apm_integration_mode"

    goto/16 :goto_12

    :pswitch_11
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;

    const-string v0, "iab_login_form"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A03:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_2a

    move-object v2, v1

    :cond_2a
    const-string v0, "navigation_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2b

    move-object v1, v0

    :cond_2b
    const-string v0, "checkout_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A01:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_12
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;

    const-string v0, "iab_payment_request"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A05:Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_2c

    move-object v2, v0

    :cond_2c
    const-string v1, "navigation_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A03:Ljava/lang/String;

    if-nez v2, :cond_2d

    move-object v2, v0

    :cond_2d
    const-string v1, "checkout_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A06:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/Idb;->valueOf(Ljava/lang/String;)LX/Idb;

    move-result-object v2

    const-string v1, "payment_request_status"

    invoke-interface {v5, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    invoke-static {v0}, LX/NR8;->valueOf(Ljava/lang/String;)LX/NR8;

    move-result-object v1

    const-string v0, "selected_apm"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A09:Ljava/util/List;

    if-nez v1, :cond_2f

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2f
    const-string v0, "method_names"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A02:Ljava/lang/Double;

    const-string v0, "value"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v7, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A04:Ljava/lang/String;

    const-string v0, "currency"

    goto/16 :goto_12

    :cond_30
    move-object v1, v0

    goto :goto_e

    :pswitch_13
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;

    iget-object v3, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A04:Ljava/lang/String;

    const-string v0, "iab_login_field_detected"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A05:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_31

    move-object v2, v1

    :cond_31
    const-string v0, "navigation_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "field_type"

    invoke-interface {v5, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_32

    move-object v1, v0

    :cond_32
    const-string v0, "checkout_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A02:Ljava/lang/String;

    goto :goto_f

    :pswitch_14
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;

    iget-object v3, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A04:Ljava/lang/String;

    const-string v0, "iab_login_field_focused"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A05:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_33

    move-object v2, v1

    :cond_33
    const-string v0, "navigation_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "field_type"

    invoke-interface {v5, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_34

    move-object v1, v0

    :cond_34
    const-string v0, "checkout_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A02:Ljava/lang/String;

    goto :goto_f

    :pswitch_15
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;

    const-string v0, "iab_login_button_clicked"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_35

    move-object v2, v1

    :cond_35
    const-string v0, "navigation_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_36

    move-object v1, v0

    :cond_36
    const-string v0, "checkout_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A02:Ljava/lang/String;

    :goto_f
    if-eqz v0, :cond_37

    invoke-static {v0}, LX/NR8;->valueOf(Ljava/lang/String;)LX/NR8;

    move-result-object v1

    :goto_10
    const-string v0, "selected_apm"

    :goto_11
    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_37
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_16
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;

    const-string v0, "iab_login_successful"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A04:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_38

    move-object v1, v4

    :cond_38
    const-string v0, "navigation_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A03:Ljava/lang/String;

    if-nez v1, :cond_39

    move-object v1, v4

    :cond_39
    const-string v0, "checkout_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A02:Ljava/lang/String;

    if-nez v0, :cond_3a

    move-object v0, v4

    :cond_3a
    invoke-static {v0}, LX/NR8;->valueOf(Ljava/lang/String;)LX/NR8;

    move-result-object v1

    const-string v0, "selected_apm"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x196

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apm_state"

    goto :goto_12

    :pswitch_17
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A00:LX/NP8;

    iget-object v9, v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A01:Ljava/lang/Integer;

    iget-object v8, v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A04:Ljava/lang/String;

    iget-object v6, v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_3b

    iget-object v4, v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:Ljava/lang/String;

    :cond_3b
    const-string v0, "iab_unified"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unified_event_name"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/PEs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-interface {v5, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "event_ts"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v5, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_id"

    :goto_12
    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void

    :cond_3c
    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-wide v2, v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    long-to-double v0, v2

    invoke-static {v5, v0, v1}, LX/368;->A1I(LX/0wd;D)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3d
    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_dom_content_loaded_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_open_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "flags"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "web_request_started_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    invoke-static {v5, v0, v1}, LX/368;->A1J(LX/0wd;J)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v5, v0, v9}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/RnU;->A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_fcp_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_lcp_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_end_view_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interaction_count"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    const-string v0, "initial_url_error_domain"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    const-string v0, "initial_url_error_code"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_page_status_code"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_url_is_open_app"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ssl_error_code"

    :goto_14
    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1d

    :pswitch_18
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    const-string v0, "iab_refresh"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x174

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    const-string v0, "refresh_from_type"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_19
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    iget-object v4, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/util/ArrayList;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14, v0}, LX/458;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_15

    :cond_3e
    new-instance v13, LX/EY6;

    invoke-direct {v13}, LX/0we;-><init>()V

    iget-wide v15, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    invoke-static/range {v15 .. v16}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v12

    const-string v0, "js_based_dom_loaded_event_ts"

    invoke-virtual {v13, v0, v12}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v15, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    invoke-static/range {v15 .. v16}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "loading_finished_ts"

    invoke-virtual {v13, v0, v4}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v15, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    invoke-static/range {v15 .. v16}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v15

    const-string v0, "estimated_progress_finished_ts"

    invoke-virtual {v13, v0, v15}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v15, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    invoke-static/range {v15 .. v16}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v15

    const-string v0, "content_size_changed_ts"

    invoke-virtual {v13, v0, v15}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "iab_webview_end"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x17b

    invoke-static {v5, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/4gk;->A1V(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v1, v10, v0}, LX/Pp0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OQ5;

    move-result-object v0

    iget-object v1, v0, LX/OQ5;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    const/16 v0, 0x626

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    invoke-static {v5, v0, v1}, LX/368;->A1J(LX/0wd;J)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_open_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v8, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    invoke-static {v5, v9, v8, v0}, LX/RnU;->A00(LX/0wd;LX/RVa;LX/Qh2;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0f:Ljava/lang/String;

    invoke-static {v5, v8, v0}, LX/RnU;->A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "web_request_started_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v5, v0, v14}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "landing_page_dom_content_loaded_ts"

    invoke-virtual {v5, v0, v12}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "landing_page_loading_stages"

    invoke-virtual {v5, v13, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_end_view_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_close_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interaction_count"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    const-string v0, "initial_referer"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    const-string v0, "browser_user_agent"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0k:Ljava/lang/String;

    const-string v0, "wv_user_agent"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0g:Ljava/lang/String;

    const-string v0, "js_user_agent"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_page_status_code"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ssl_error_code"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dismiss_method"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_url_is_open_app"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/Qh2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_url"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_encountered"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_error_encountered"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_is_redirect_url_schema_storagerelay"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "e2ee_black_hole_enforcement_unsafe_browsing_encountered"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "history_entry_id"

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callsite_session_id"

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0q:Ljava/util/List;

    const-string v0, "view_mode_time_pairs"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_fcp_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_lcp_ts"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    :goto_16
    const-string v0, "screenshot_start_time"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    :goto_17
    const-string v0, "screenshot_end_time"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    const-string v0, "screenshot_visible"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0o:Ljava/util/ArrayList;

    const-string v0, "screenshot_interaction_timestamp_pairs"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "using_helium"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "using_multi_window"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb_login_encountered"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stack_size"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stack_size_max"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    const-string v0, "helium_startup_class"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    const-string v0, "landing_page_language"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_id"

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/S5A;->A00:LX/S5A;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/S5A;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1v(Ljava/util/Set;)V

    move-object/from16 v0, p15

    invoke-virtual {v5, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3f
    const/4 v1, 0x0

    goto :goto_17

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_16

    :pswitch_1a
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    iget-object v1, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Qh2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_41

    move-object/from16 v8, v16

    :cond_41
    const-string v0, "iab_copy_link"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    const-string v0, "target_url"

    invoke-virtual {v5, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_42
    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    sget-object v1, LX/S5A;->A00:LX/S5A;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/S5A;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1v(Ljava/util/Set;)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd00354c4eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_43

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A01:Ljava/lang/String;

    :goto_18
    const-string v0, "navigation_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_43
    const/4 v1, 0x0

    goto :goto_18

    :pswitch_1b
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    const-string v0, "iab_open_external"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Qh2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_url"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_44
    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    sget-object v1, LX/S5A;->A00:LX/S5A;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A03:Ljava/util/List;

    goto/16 :goto_1a

    :pswitch_1c
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    const-string v0, "iab_landing_page_view_ended"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/RnU;->A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_45
    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/S5A;->A00:LX/S5A;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/S5A;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1v(Ljava/util/Set;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A02:Ljava/lang/Double;

    const-string v0, "cumulative_layout_shift_score"

    :goto_19
    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_1d
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    const-string v0, "iab_landing_page_finished"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A03:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/RnU;->A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    invoke-static {v5, v9, v1, v0}, LX/RnU;->A00(LX/0wd;LX/RVa;LX/Qh2;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_46
    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/S5A;->A00:LX/S5A;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    goto/16 :goto_1a

    :pswitch_1e
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    const-string v0, "iab_landing_page_interactive"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/RnU;->A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A07:Ljava/lang/String;

    invoke-static {v5, v9, v1, v0}, LX/RnU;->A00(LX/0wd;LX/RVa;LX/Qh2;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_47
    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_content_width"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/S5A;->A00:LX/S5A;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0A:Ljava/util/List;

    goto :goto_1a

    :pswitch_1f
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    const-string v0, "iab_landing_page_started"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x16b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/RnU;->A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_48
    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cookie_load_complete"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/S5A;->A00:LX/S5A;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A03:Ljava/util/List;

    :goto_1a
    invoke-virtual {v1, v0}, LX/S5A;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1v(Ljava/util/Set;)V

    goto/16 :goto_1d

    :pswitch_20
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    move-object/from16 v0, v21

    invoke-static {v1, v10, v0}, LX/Pp0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OQ5;

    move-result-object v9

    const-string v0, "iab_launch"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/RnU;->A01:LX/Qh2;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/RnU;->A01(LX/0wd;LX/Qh2;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    invoke-static {v5, v0, v1}, LX/368;->A1J(LX/0wd;J)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "flags"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v1, v9, LX/OQ5;->A02:Ljava/lang/Long;

    const-string v0, "post_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/OQ5;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "history_entry_id"

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callsite_session_id"

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/S5A;->A00:LX/S5A;

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/S5A;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1v(Ljava/util/Set;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_mode_launch_config"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_49
    const-string v0, "iab_context"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/lang/String;

    const-string v0, "extra_info"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A07:Ljava/lang/String;

    const-string v0, "helium_startup_class"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A06:Ljava/lang/String;

    const-string v0, "helium_module_name"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/OQ5;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    invoke-virtual {v5, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    goto :goto_1d

    :pswitch_21
    const-string v0, "iab_open_menu"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5, v11}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    :goto_1b
    invoke-static {v5, v2, v3}, LX/368;->A1I(LX/0wd;D)V

    :goto_1c
    invoke-virtual {v5, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    :cond_4a
    :goto_1d
    invoke-virtual {v5}, LX/4gk;->DoV()V

    return-void

    :cond_4b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pixel type string did not match any events: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_19
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_21
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_18
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_c
        :pswitch_17
        :pswitch_1
    .end packed-switch
.end method
