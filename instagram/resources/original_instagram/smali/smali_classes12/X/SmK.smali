.class public final LX/SmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xtn;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0vw;

.field public A02:LX/QHf;

.field public A03:LX/ODX;

.field public A04:LX/9Tv;

.field public A05:LX/Rcj;


# direct methods
.method public static final A00(LX/SmK;LX/FPD;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SmK;->A05:LX/Rcj;

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-static {p1}, LX/Rm0;->A01(LX/Rm0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic DK4(LX/Qe6;)V
    .locals 84

    move-object/from16 v0, p1

    check-cast v0, LX/F15;

    const/16 v17, 0x0

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v83, p0

    move-object/from16 v1, v83

    iget-object v3, v1, LX/SmK;->A03:LX/ODX;

    iget-object v1, v3, LX/ODX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KpV;->A00(Lcom/instagram/common/session/UserSession;)LX/KpX;

    move-result-object v1

    invoke-virtual {v1}, LX/KpX;->A01()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v3, LX/ODX;->A00:LX/RCl;

    new-instance v3, LX/OZS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OZS;->A00:LX/RCl;

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v1

    iput-object v1, v3, LX/OZS;->A01:LX/Tbv;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v1, v0, LX/F0v;

    if-eqz v1, :cond_9

    check-cast v0, LX/F0v;

    iget-object v1, v0, LX/F0v;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/OZS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-wide v6, v0, LX/F0v;->A00:J

    iget-object v1, v0, LX/F0v;->A06:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/F0v;->A0C:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/F0v;->A07:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-wide v4, v0, LX/F0v;->A02:J

    iget-wide v2, v0, LX/F0v;->A01:J

    iget-object v15, v0, LX/F0v;->A0F:Ljava/util/List;

    iget-object v14, v0, LX/F0v;->A0E:Ljava/lang/String;

    iget-object v13, v0, LX/F0v;->A05:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v12, v0, LX/F0v;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v11, v0, LX/F0v;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/F0v;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/F0v;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/F0v;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/F0v;->A03:Landroid/os/Bundle;

    invoke-static/range {v20 .. v20}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/F0v;

    invoke-direct {v10}, LX/Qe6;-><init>()V

    iput-wide v6, v10, LX/F0v;->A00:J

    move-object/from16 v6, v20

    iput-object v6, v10, LX/F0v;->A06:Ljava/lang/Integer;

    move-object/from16 v6, v19

    iput-object v6, v10, LX/F0v;->A0C:Ljava/lang/String;

    move-object/from16 v6, v18

    iput-object v6, v10, LX/F0v;->A07:Ljava/lang/String;

    move-object/from16 v6, v16

    iput-object v6, v10, LX/F0v;->A0D:Ljava/lang/String;

    iput-wide v4, v10, LX/F0v;->A02:J

    iput-wide v2, v10, LX/F0v;->A01:J

    iput-object v15, v10, LX/F0v;->A0F:Ljava/util/List;

    iput-object v14, v10, LX/F0v;->A0E:Ljava/lang/String;

    iput-object v13, v10, LX/F0v;->A05:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v12, v10, LX/F0v;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v11, v10, LX/F0v;->A08:Ljava/lang/String;

    iput-object v9, v10, LX/F0v;->A0A:Ljava/lang/String;

    iput-object v8, v10, LX/F0v;->A09:Ljava/lang/String;

    iput-object v1, v10, LX/F0v;->A0B:Ljava/lang/String;

    iput-object v0, v10, LX/F0v;->A03:Landroid/os/Bundle;

    :goto_1
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v83

    iget-object v2, v0, LX/SmK;->A01:LX/0vw;

    iget-object v8, v0, LX/SmK;->A02:LX/QHf;

    instance-of v0, v10, LX/F0v;

    if-eqz v0, :cond_2

    check-cast v10, LX/F0v;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "iab_launch"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/F0v;->A0C:Ljava/lang/String;

    invoke-static {v7, v0}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0v;->A07:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0v;->A0D:Ljava/lang/String;

    const-string v0, "initial_url"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v10, LX/F0v;->A02:J

    invoke-static {v7, v0, v1}, LX/368;->A1J(LX/0wd;J)V

    iget-wide v0, v10, LX/F0v;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "flags"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v10, LX/F0v;->A00:J

    long-to-double v0, v2

    invoke-static {v7, v0, v1}, LX/368;->A1I(LX/0wd;D)V

    iget-object v0, v10, LX/F0v;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    sget-object v1, LX/S5A;->A00:LX/S5A;

    iget-object v0, v10, LX/F0v;->A0F:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/S5A;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1v(Ljava/util/Set;)V

    iget-object v0, v10, LX/F0v;->A05:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    const/4 v2, 0x0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_mode_launch_config"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/F0v;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "iab_context"

    invoke-virtual {v7, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0v;->A08:Ljava/lang/String;

    const-string v0, "extra_info"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0v;->A0A:Ljava/lang/String;

    const-string v0, "helium_startup_class"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0v;->A09:Ljava/lang/String;

    const-string v0, "helium_module_name"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0v;->A0B:Ljava/lang/String;

    const-string v0, "history_entry_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/F0v;->A03:Landroid/os/Bundle;

    new-instance v5, LX/FPD;

    invoke-direct {v5, v0}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v8, LX/QHf;->A00:LX/SmK;

    invoke-static {v0, v5}, LX/SmK;->A00(LX/SmK;LX/FPD;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/Rm0;->A01(LX/Rm0;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/Pp0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OQ5;

    move-result-object v2

    iget-object v1, v2, LX/OQ5;->A02:Ljava/lang/Long;

    const-string v0, "post_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/OQ5;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callsite_session_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/OQ5;->A00:Ljava/lang/Long;

    invoke-virtual {v7, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    :goto_2
    invoke-virtual {v7, v3}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v10, LX/F13;

    if-eqz v0, :cond_8

    check-cast v10, LX/F13;

    move/from16 v0, v17

    invoke-static {v0, v2, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v10, LX/F13;->A0s:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/458;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_3
    new-instance v6, LX/EY6;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-wide v0, v10, LX/F13;->A09:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "js_based_dom_loaded_event_ts"

    invoke-virtual {v6, v0, v5}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v10, LX/F13;->A0E:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "loading_finished_ts"

    invoke-virtual {v6, v0, v4}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v10, LX/F13;->A0B:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "estimated_progress_finished_ts"

    invoke-virtual {v6, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v10, LX/F13;->A08:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "content_size_changed_ts"

    invoke-virtual {v6, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "iab_webview_end"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x17b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/F13;->A0h:Ljava/lang/String;

    invoke-static {v7, v0}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v10, LX/F13;->A0c:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v10, LX/F13;->A07:J

    long-to-double v0, v2

    invoke-static {v7, v0, v1}, LX/368;->A1I(LX/0wd;D)V

    iget-wide v0, v10, LX/F13;->A06:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_open_ts"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v10, LX/F13;->A05:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_close_ts"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v10, LX/F13;->A0F:J

    invoke-static {v7, v0, v1}, LX/368;->A1J(LX/0wd;J)V

    iget-object v1, v10, LX/F13;->A0i:Ljava/lang/String;

    const-string v0, "initial_land_url"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F13;->A0k:Ljava/lang/String;

    const-string v0, "initial_url"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v10, LX/F13;->A0G:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "web_request_started_ts"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v7, v0, v9}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "landing_page_dom_content_loaded_ts"

    invoke-virtual {v7, v0, v5}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F13;->A0X:Ljava/lang/Long;

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v7, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v10, LX/F13;->A0A:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_end_view_ts"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v10, LX/F13;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interaction_count"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F13;->A0j:Ljava/lang/String;

    const-string v0, "initial_referer"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F13;->A0a:Ljava/lang/String;

    const-string v0, "browser_user_agent"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F13;->A0r:Ljava/lang/String;

    const-string v0, "wv_user_agent"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F13;->A0l:Ljava/lang/String;

    const-string v0, "js_user_agent"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/F13;->A02:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_page_status_code"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/F13;->A0Q:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ssl_error_code"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/F13;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dismiss_method"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v10, LX/F13;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_url_is_open_app"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v10, LX/F13;->A0z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_encountered"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v10, LX/F13;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_error_encountered"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v10, LX/F13;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_is_redirect_url_schema_storagerelay"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v10, LX/F13;->A0C:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_fcp_ts"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v10, LX/F13;->A0D:J

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_lcp_ts"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v10, LX/F13;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "using_helium"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v10, LX/F13;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "using_multi_window"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v10, LX/F13;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb_login_encountered"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v10, LX/F13;->A03:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stack_size"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/F13;->A04:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stack_size_max"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F13;->A0f:Ljava/lang/String;

    const-string v0, "helium_startup_class"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/S5A;->A00:LX/S5A;

    iget-object v0, v10, LX/F13;->A0w:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/S5A;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1v(Ljava/util/Set;)V

    iget-object v1, v10, LX/F13;->A0x:Ljava/util/List;

    const-string v0, "view_mode_time_pairs"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/F13;->A0d:Ljava/lang/String;

    const-string v0, "deeplink_url"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/F13;->A0p:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v10, LX/F13;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "iab_context"

    invoke-virtual {v7, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F13;->A0m:Ljava/lang/String;

    const-string v0, "landing_page_language"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F13;->A0b:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F13;->A0g:Ljava/lang/String;

    const-string v0, "history_entry_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "landing_page_loading_stages"

    invoke-virtual {v7, v6, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v0, v10, LX/F13;->A0H:Landroid/os/Bundle;

    new-instance v2, LX/FPD;

    invoke-direct {v2, v0}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v8, LX/QHf;->A00:LX/SmK;

    iget-object v0, v3, LX/SmK;->A05:LX/Rcj;

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v8, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    invoke-static {v3, v2}, LX/SmK;->A00(LX/SmK;LX/FPD;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/Pp0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OQ5;

    move-result-object v1

    iget-object v0, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v1, v1, LX/OQ5;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v1, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x626

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F13;->A0J:Ljava/lang/Boolean;

    const-string v0, "e2ee_black_hole_enforcement_unsafe_browsing_encountered"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callsite_session_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F13;->A0W:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v2

    :goto_4
    const-string v1, "screenshot_start_time"

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F13;->A0V:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v2

    :goto_5
    const-string v1, "screenshot_end_time"

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v10, LX/F13;->A0M:Ljava/lang/Boolean;

    const-string v1, "screenshot_visible"

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v10, LX/F13;->A0t:Ljava/util/ArrayList;

    const-string v1, "screenshot_interaction_timestamp_pairs"

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v7, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_5

    :cond_7
    move-object v2, v0

    goto :goto_4

    :cond_8
    check-cast v10, LX/F0w;

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "iab_performance_navigation"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/F0w;->A0n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractList;

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    instance-of v1, v0, LX/F13;

    if-eqz v1, :cond_a

    check-cast v0, LX/F13;

    iget-object v1, v0, LX/F13;->A0k:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/OZS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/F13;->A0i:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/OZS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/F13;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/OZS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-wide v1, v0, LX/F13;->A07:J

    move-wide/from16 v81, v1

    iget-object v1, v0, LX/F13;->A0R:Ljava/lang/Integer;

    move-object/from16 v80, v1

    iget-object v1, v0, LX/F13;->A0h:Ljava/lang/String;

    move-object/from16 v79, v1

    iget-object v1, v0, LX/F13;->A0c:Ljava/lang/String;

    move-object/from16 v78, v1

    iget-wide v1, v0, LX/F13;->A0F:J

    move-wide/from16 v76, v1

    iget-wide v1, v0, LX/F13;->A06:J

    move-wide/from16 v74, v1

    iget-wide v1, v0, LX/F13;->A05:J

    move-wide/from16 v72, v1

    iget-wide v1, v0, LX/F13;->A0G:J

    move-wide/from16 v70, v1

    iget-object v1, v0, LX/F13;->A0s:Ljava/util/ArrayList;

    move-object/from16 v69, v1

    iget-wide v15, v0, LX/F13;->A09:J

    iget-wide v13, v0, LX/F13;->A0E:J

    iget-wide v11, v0, LX/F13;->A0A:J

    iget v1, v0, LX/F13;->A01:I

    move/from16 v68, v1

    iget v1, v0, LX/F13;->A02:I

    move/from16 v67, v1

    iget v1, v0, LX/F13;->A00:I

    move/from16 v66, v1

    iget-boolean v1, v0, LX/F13;->A12:Z

    move/from16 v65, v1

    iget-boolean v1, v0, LX/F13;->A0z:Z

    move/from16 v64, v1

    iget-boolean v1, v0, LX/F13;->A10:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/F13;->A11:Z

    move/from16 v62, v1

    iget-wide v8, v0, LX/F13;->A0C:J

    iget-wide v6, v0, LX/F13;->A0D:J

    iget-boolean v1, v0, LX/F13;->A13:Z

    move/from16 v61, v1

    iget-boolean v1, v0, LX/F13;->A14:Z

    move/from16 v60, v1

    iget-boolean v1, v0, LX/F13;->A0y:Z

    move/from16 v59, v1

    iget v1, v0, LX/F13;->A03:I

    move/from16 v58, v1

    iget v1, v0, LX/F13;->A04:I

    move/from16 v57, v1

    iget-object v1, v0, LX/F13;->A0w:Ljava/util/List;

    move-object/from16 v56, v1

    iget-wide v4, v0, LX/F13;->A0B:J

    iget-wide v2, v0, LX/F13;->A08:J

    iget-object v1, v0, LX/F13;->A0Y:Ljava/lang/Long;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/F13;->A0K:Ljava/lang/Boolean;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/F13;->A0j:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/F13;->A0Q:Ljava/lang/Integer;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/F13;->A0X:Ljava/lang/Long;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/F13;->A0a:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/F13;->A0r:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/F13;->A0l:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/F13;->A0f:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/F13;->A0Z:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/F13;->A0g:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/F13;->A0x:Ljava/util/List;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/F13;->A0p:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/F13;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/F13;->A0m:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/F13;->A0b:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/F13;->A0J:Ljava/lang/Boolean;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/F13;->A0W:Ljava/lang/Long;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/F13;->A0V:Ljava/lang/Long;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/F13;->A0M:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/F13;->A0t:Ljava/util/ArrayList;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/F13;->A0n:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/F13;->A0N:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/F13;->A0L:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/F13;->A0e:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/F13;->A0o:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/F13;->A0T:Ljava/lang/Long;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/F13;->A0P:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/F13;->A0O:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/F13;->A0U:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/F13;->A0q:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/F13;->A0u:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/F13;->A0v:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/F13;->A0S:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v0, v0, LX/F13;->A0H:Landroid/os/Bundle;

    move-object/from16 v21, v0

    invoke-static/range {v80 .. v80}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v79 .. v79}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v69 .. v69}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x1a

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/F13;

    invoke-direct {v10}, LX/Qe6;-><init>()V

    move-wide/from16 v0, v81

    iput-wide v0, v10, LX/F13;->A07:J

    move-object/from16 v0, v80

    iput-object v0, v10, LX/F13;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, v79

    iput-object v0, v10, LX/F13;->A0h:Ljava/lang/String;

    move-object/from16 v0, v78

    iput-object v0, v10, LX/F13;->A0c:Ljava/lang/String;

    move-wide/from16 v0, v76

    iput-wide v0, v10, LX/F13;->A0F:J

    move-wide/from16 v0, v74

    iput-wide v0, v10, LX/F13;->A06:J

    move-wide/from16 v0, v72

    iput-wide v0, v10, LX/F13;->A05:J

    move-wide/from16 v0, v70

    iput-wide v0, v10, LX/F13;->A0G:J

    move-object/from16 v0, v69

    iput-object v0, v10, LX/F13;->A0s:Ljava/util/ArrayList;

    iput-wide v15, v10, LX/F13;->A09:J

    iput-wide v13, v10, LX/F13;->A0E:J

    iput-wide v11, v10, LX/F13;->A0A:J

    move/from16 v0, v68

    iput v0, v10, LX/F13;->A01:I

    move/from16 v0, v67

    iput v0, v10, LX/F13;->A02:I

    move/from16 v0, v66

    iput v0, v10, LX/F13;->A00:I

    move/from16 v0, v65

    iput-boolean v0, v10, LX/F13;->A12:Z

    move/from16 v0, v64

    iput-boolean v0, v10, LX/F13;->A0z:Z

    move/from16 v0, v63

    iput-boolean v0, v10, LX/F13;->A10:Z

    move/from16 v0, v62

    iput-boolean v0, v10, LX/F13;->A11:Z

    iput-wide v8, v10, LX/F13;->A0C:J

    iput-wide v6, v10, LX/F13;->A0D:J

    move/from16 v0, v61

    iput-boolean v0, v10, LX/F13;->A13:Z

    move/from16 v0, v60

    iput-boolean v0, v10, LX/F13;->A14:Z

    move/from16 v0, v59

    iput-boolean v0, v10, LX/F13;->A0y:Z

    move/from16 v0, v58

    iput v0, v10, LX/F13;->A03:I

    move/from16 v0, v57

    iput v0, v10, LX/F13;->A04:I

    move-object/from16 v0, v56

    iput-object v0, v10, LX/F13;->A0w:Ljava/util/List;

    iput-wide v4, v10, LX/F13;->A0B:J

    iput-wide v2, v10, LX/F13;->A08:J

    move-object/from16 v0, v55

    iput-object v0, v10, LX/F13;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, v54

    iput-object v0, v10, LX/F13;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v53

    iput-object v0, v10, LX/F13;->A0j:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/F13;->A0i:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/F13;->A0k:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v10, LX/F13;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, v51

    iput-object v0, v10, LX/F13;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v50

    iput-object v0, v10, LX/F13;->A0a:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v10, LX/F13;->A0r:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v10, LX/F13;->A0l:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v10, LX/F13;->A0f:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v10, LX/F13;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v45

    iput-object v0, v10, LX/F13;->A0g:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v10, LX/F13;->A0x:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/F13;->A0d:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v10, LX/F13;->A0p:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v10, LX/F13;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v41

    iput-object v0, v10, LX/F13;->A0m:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v10, LX/F13;->A0b:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v10, LX/F13;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, v38

    iput-object v0, v10, LX/F13;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v37

    iput-object v0, v10, LX/F13;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v36

    iput-object v0, v10, LX/F13;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    iput-object v0, v10, LX/F13;->A0t:Ljava/util/ArrayList;

    move-object/from16 v0, v34

    iput-object v0, v10, LX/F13;->A0n:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v10, LX/F13;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    iput-object v0, v10, LX/F13;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, v31

    iput-object v0, v10, LX/F13;->A0e:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v10, LX/F13;->A0o:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v10, LX/F13;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v28

    iput-object v0, v10, LX/F13;->A0P:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/F13;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v10, LX/F13;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/F13;->A0q:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v10, LX/F13;->A0u:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/F13;->A0v:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/F13;->A0S:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v10, LX/F13;->A0H:Landroid/os/Bundle;

    goto/16 :goto_1

    :cond_a
    check-cast v0, LX/F0w;

    const/4 v15, 0x0

    if-eqz v2, :cond_b

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v3, v15

    move-object v2, v15

    move-object v1, v15

    :goto_7
    iget-wide v4, v0, LX/F0w;->A00:J

    iget-object v9, v0, LX/F0w;->A0J:Ljava/lang/Integer;

    move-object/from16 v56, v9

    iget-object v9, v0, LX/F0w;->A0d:Ljava/lang/String;

    move-object/from16 v55, v9

    iget-object v9, v0, LX/F0w;->A0f:Ljava/lang/String;

    move-object/from16 v54, v9

    iget-object v9, v0, LX/F0w;->A02:LX/NU8;

    move-object/from16 v53, v9

    iget-object v9, v0, LX/F0w;->A06:Ljava/lang/Boolean;

    move-object/from16 v52, v9

    iget-object v9, v0, LX/F0w;->A05:Ljava/lang/Boolean;

    move-object/from16 v51, v9

    iget-object v9, v0, LX/F0w;->A0K:Ljava/lang/Long;

    move-object/from16 v50, v9

    iget-object v9, v0, LX/F0w;->A0j:Ljava/lang/String;

    move-object/from16 v49, v9

    iget-object v9, v0, LX/F0w;->A0c:Ljava/lang/String;

    move-object/from16 v48, v9

    iget-object v9, v0, LX/F0w;->A0m:Ljava/lang/String;

    move-object/from16 v47, v9

    iget-object v9, v0, LX/F0w;->A0Y:Ljava/lang/Long;

    move-object/from16 v46, v9

    iget-object v9, v0, LX/F0w;->A0X:Ljava/lang/Long;

    move-object/from16 v45, v9

    iget-object v9, v0, LX/F0w;->A0P:Ljava/lang/Long;

    move-object/from16 v44, v9

    iget-object v9, v0, LX/F0w;->A0S:Ljava/lang/Long;

    move-object/from16 v43, v9

    iget-object v9, v0, LX/F0w;->A0T:Ljava/lang/Long;

    move-object/from16 v42, v9

    iget-object v9, v0, LX/F0w;->A0V:Ljava/lang/Long;

    move-object/from16 v41, v9

    iget-object v9, v0, LX/F0w;->A0U:Ljava/lang/Long;

    move-object/from16 v40, v9

    iget-object v9, v0, LX/F0w;->A0a:Ljava/lang/Long;

    move-object/from16 v39, v9

    iget-object v9, v0, LX/F0w;->A0M:Ljava/lang/Long;

    move-object/from16 v38, v9

    iget-object v9, v0, LX/F0w;->A0O:Ljava/lang/Long;

    move-object/from16 v37, v9

    iget-object v9, v0, LX/F0w;->A0W:Ljava/lang/Long;

    move-object/from16 v36, v9

    iget-object v9, v0, LX/F0w;->A0b:Ljava/lang/Long;

    move-object/from16 v35, v9

    iget-object v9, v0, LX/F0w;->A0R:Ljava/lang/Long;

    move-object/from16 v34, v9

    iget-object v9, v0, LX/F0w;->A0g:Ljava/lang/String;

    move-object/from16 v33, v9

    iget-object v9, v0, LX/F0w;->A04:Ljava/lang/Boolean;

    move-object/from16 v32, v9

    iget-object v9, v0, LX/F0w;->A0L:Ljava/lang/Long;

    move-object/from16 v31, v9

    iget-object v9, v0, LX/F0w;->A0N:Ljava/lang/Long;

    move-object/from16 v30, v9

    iget-object v9, v0, LX/F0w;->A0Q:Ljava/lang/Long;

    move-object/from16 v29, v9

    iget-object v9, v0, LX/F0w;->A0Z:Ljava/lang/Long;

    move-object/from16 v28, v9

    iget-object v9, v0, LX/F0w;->A09:Ljava/lang/Double;

    move-object/from16 v27, v9

    iget-object v9, v0, LX/F0w;->A0A:Ljava/lang/Double;

    move-object/from16 v26, v9

    iget-object v9, v0, LX/F0w;->A07:Ljava/lang/Double;

    move-object/from16 v25, v9

    iget-object v9, v0, LX/F0w;->A08:Ljava/lang/Double;

    move-object/from16 v24, v9

    iget-object v9, v0, LX/F0w;->A0D:Ljava/lang/Double;

    move-object/from16 v23, v9

    iget-object v9, v0, LX/F0w;->A0C:Ljava/lang/Double;

    move-object/from16 v22, v9

    iget-object v9, v0, LX/F0w;->A0G:Ljava/lang/Double;

    move-object/from16 v21, v9

    iget-object v9, v0, LX/F0w;->A0E:Ljava/lang/Double;

    move-object/from16 v20, v9

    iget-object v9, v0, LX/F0w;->A0H:Ljava/lang/Double;

    move-object/from16 v19, v9

    iget-object v9, v0, LX/F0w;->A0F:Ljava/lang/Double;

    move-object/from16 v18, v9

    iget-object v9, v0, LX/F0w;->A0B:Ljava/lang/Double;

    move-object/from16 v16, v9

    iget-object v14, v0, LX/F0w;->A0I:Ljava/lang/Double;

    iget-object v13, v0, LX/F0w;->A0e:Ljava/lang/String;

    iget-object v12, v0, LX/F0w;->A0n:Ljava/util/ArrayList;

    iget-object v11, v0, LX/F0w;->A0r:Ljava/util/List;

    iget-object v9, v0, LX/F0w;->A0l:Ljava/lang/String;

    iget-object v0, v0, LX/F0w;->A0i:Ljava/lang/String;

    invoke-static/range {v56 .. v56}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v55 .. v55}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v10, LX/F0w;

    invoke-direct {v10}, LX/Qe6;-><init>()V

    iput-wide v4, v10, LX/F0w;->A00:J

    move-object/from16 v4, v56

    iput-object v4, v10, LX/F0w;->A0J:Ljava/lang/Integer;

    move-object/from16 v4, v55

    iput-object v4, v10, LX/F0w;->A0d:Ljava/lang/String;

    move-object/from16 v4, v54

    iput-object v4, v10, LX/F0w;->A0f:Ljava/lang/String;

    move-object/from16 v4, v53

    iput-object v4, v10, LX/F0w;->A02:LX/NU8;

    move-object/from16 v4, v52

    iput-object v4, v10, LX/F0w;->A06:Ljava/lang/Boolean;

    move-object/from16 v4, v51

    iput-object v4, v10, LX/F0w;->A05:Ljava/lang/Boolean;

    move-object/from16 v4, v50

    iput-object v4, v10, LX/F0w;->A0K:Ljava/lang/Long;

    move-object/from16 v4, v49

    iput-object v4, v10, LX/F0w;->A0j:Ljava/lang/String;

    move-object/from16 v4, v48

    iput-object v4, v10, LX/F0w;->A0c:Ljava/lang/String;

    move-object/from16 v4, v47

    iput-object v4, v10, LX/F0w;->A0m:Ljava/lang/String;

    move-object/from16 v4, v46

    iput-object v4, v10, LX/F0w;->A0Y:Ljava/lang/Long;

    move-object/from16 v4, v45

    iput-object v4, v10, LX/F0w;->A0X:Ljava/lang/Long;

    move-object/from16 v4, v44

    iput-object v4, v10, LX/F0w;->A0P:Ljava/lang/Long;

    move-object/from16 v4, v43

    iput-object v4, v10, LX/F0w;->A0S:Ljava/lang/Long;

    move-object/from16 v4, v42

    iput-object v4, v10, LX/F0w;->A0T:Ljava/lang/Long;

    move-object/from16 v4, v41

    iput-object v4, v10, LX/F0w;->A0V:Ljava/lang/Long;

    move-object/from16 v4, v40

    iput-object v4, v10, LX/F0w;->A0U:Ljava/lang/Long;

    move-object/from16 v4, v39

    iput-object v4, v10, LX/F0w;->A0a:Ljava/lang/Long;

    move-object/from16 v4, v38

    iput-object v4, v10, LX/F0w;->A0M:Ljava/lang/Long;

    move-object/from16 v4, v37

    iput-object v4, v10, LX/F0w;->A0O:Ljava/lang/Long;

    move-object/from16 v4, v36

    iput-object v4, v10, LX/F0w;->A0W:Ljava/lang/Long;

    move-object/from16 v4, v35

    iput-object v4, v10, LX/F0w;->A0b:Ljava/lang/Long;

    move-object/from16 v4, v34

    iput-object v4, v10, LX/F0w;->A0R:Ljava/lang/Long;

    move-object/from16 v4, v33

    iput-object v4, v10, LX/F0w;->A0g:Ljava/lang/String;

    move-object/from16 v4, v32

    iput-object v4, v10, LX/F0w;->A04:Ljava/lang/Boolean;

    move-object/from16 v4, v31

    iput-object v4, v10, LX/F0w;->A0L:Ljava/lang/Long;

    move-object/from16 v4, v30

    iput-object v4, v10, LX/F0w;->A0N:Ljava/lang/Long;

    move-object/from16 v4, v29

    iput-object v4, v10, LX/F0w;->A0Q:Ljava/lang/Long;

    iput-object v8, v10, LX/F0w;->A01:LX/NTb;

    move-object/from16 v4, v28

    iput-object v4, v10, LX/F0w;->A0Z:Ljava/lang/Long;

    move-object/from16 v4, v27

    iput-object v4, v10, LX/F0w;->A09:Ljava/lang/Double;

    move-object/from16 v4, v26

    iput-object v4, v10, LX/F0w;->A0A:Ljava/lang/Double;

    move-object/from16 v4, v25

    iput-object v4, v10, LX/F0w;->A07:Ljava/lang/Double;

    move-object/from16 v4, v24

    iput-object v4, v10, LX/F0w;->A08:Ljava/lang/Double;

    move-object/from16 v4, v23

    iput-object v4, v10, LX/F0w;->A0D:Ljava/lang/Double;

    move-object/from16 v4, v22

    iput-object v4, v10, LX/F0w;->A0C:Ljava/lang/Double;

    move-object/from16 v4, v21

    iput-object v4, v10, LX/F0w;->A0G:Ljava/lang/Double;

    move-object/from16 v4, v20

    iput-object v4, v10, LX/F0w;->A0E:Ljava/lang/Double;

    move-object/from16 v4, v19

    iput-object v4, v10, LX/F0w;->A0H:Ljava/lang/Double;

    move-object/from16 v4, v18

    iput-object v4, v10, LX/F0w;->A0F:Ljava/lang/Double;

    move-object/from16 v4, v16

    iput-object v4, v10, LX/F0w;->A0B:Ljava/lang/Double;

    iput-object v14, v10, LX/F0w;->A0I:Ljava/lang/Double;

    iput-object v13, v10, LX/F0w;->A0e:Ljava/lang/String;

    iput-object v6, v10, LX/F0w;->A0h:Ljava/lang/String;

    iput-object v3, v10, LX/F0w;->A03:Ljava/lang/Boolean;

    iput-object v2, v10, LX/F0w;->A0q:Ljava/util/List;

    iput-object v1, v10, LX/F0w;->A0o:Ljava/util/List;

    iput-object v15, v10, LX/F0w;->A0p:Ljava/util/List;

    iput-object v12, v10, LX/F0w;->A0n:Ljava/util/ArrayList;

    iput-object v11, v10, LX/F0w;->A0r:Ljava/util/List;

    iput-object v9, v10, LX/F0w;->A0l:Ljava/lang/String;

    iput-object v0, v10, LX/F0w;->A0i:Ljava/lang/String;

    iput-object v7, v10, LX/F0w;->A0k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-object v8, v0, LX/F0w;->A01:LX/NTb;

    iget-object v7, v0, LX/F0w;->A0k:Ljava/lang/String;

    iget-object v6, v0, LX/F0w;->A0h:Ljava/lang/String;

    iget-object v3, v0, LX/F0w;->A03:Ljava/lang/Boolean;

    iget-object v2, v0, LX/F0w;->A0q:Ljava/util/List;

    iget-object v1, v0, LX/F0w;->A0o:Ljava/util/List;

    iget-object v15, v0, LX/F0w;->A0p:Ljava/util/List;

    goto/16 :goto_7

    :cond_c
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    move-object v2, v3

    :cond_f
    iget-object v0, v10, LX/F0w;->A0d:Ljava/lang/String;

    invoke-static {v4, v0}, LX/327;->A1L(LX/0wd;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A0f:Ljava/lang/String;

    const-string v0, "navigation_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A02:LX/NU8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A06:Ljava/lang/Boolean;

    const-string v0, "is_soft_navigation"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/F0w;->A05:Ljava/lang/Boolean;

    const-string v0, "is_restored_from_bf_cache"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/F0w;->A0K:Ljava/lang/Long;

    const-string v0, "cache_transfer_size"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/F0w;->A0j:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A0c:Ljava/lang/String;

    const-string v0, "iab_context"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A0Y:Ljava/lang/Long;

    const-string v0, "native_browser_request_start_ts"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0X:Ljava/lang/Long;

    const-string v0, "native_browser_open_ts"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0P:Ljava/lang/Long;

    const-string v0, "http_redirect_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0S:Ljava/lang/Long;

    const-string v0, "js_page_show_time"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0T:Ljava/lang/Long;

    const-string v0, "js_page_time_origin_ts"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0V:Ljava/lang/Long;

    const-string v0, "js_redirect_start"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0U:Ljava/lang/Long;

    const-string v0, "js_redirect_end"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0a:Ljava/lang/Long;

    const-string v0, "page_activation_start_time"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0M:Ljava/lang/Long;

    const-string v0, "dom_content_loaded_ts"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0O:Ljava/lang/Long;

    const-string v0, "first_contentful_paint_ts"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0W:Ljava/lang/Long;

    const-string v0, "largest_contentful_paint_ts"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0b:Ljava/lang/Long;

    const-string v0, "time_to_first_byte_ts"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0R:Ljava/lang/Long;

    const-string v0, "interaction_to_next_paint"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0L:Ljava/lang/Long;

    const-string v0, "document_page_before_unload_ts"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0m:Ljava/lang/String;

    const-string v0, "webview_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A0g:Ljava/lang/String;

    const-string v0, "next_hop_protocol"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A04:Ljava/lang/Boolean;

    const-string v0, "is_bounce_before_dcl"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/F0w;->A0N:Ljava/lang/Long;

    const-string v0, "vertical_scroll_depth"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A0Q:Ljava/lang/Long;

    const-string v0, "initial_vertical_scroll_depth"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A01:LX/NTb;

    const-string v0, "navigation_funnel_depth"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A0Z:Ljava/lang/Long;

    const-string v0, "number_of_clicks"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/F0w;->A09:Ljava/lang/Double;

    const-string v0, "network_domain_lookup_end"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A0A:Ljava/lang/Double;

    const-string v0, "network_domain_lookup_start"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A07:Ljava/lang/Double;

    const-string v0, "network_connect_end"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A08:Ljava/lang/Double;

    const-string v0, "network_connect_start"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A0D:Ljava/lang/Double;

    const-string v0, "network_first_interim_response_start"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A0C:Ljava/lang/Double;

    const-string v0, "network_final_response_headers_start"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A0G:Ljava/lang/Double;

    const-string v0, "network_response_start"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A0E:Ljava/lang/Double;

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A0H:Ljava/lang/Double;

    const-string v0, "network_secure_connection_start"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A0F:Ljava/lang/Double;

    const-string v0, "network_response_end"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A0B:Ljava/lang/Double;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A0I:Ljava/lang/Double;

    const-string v0, "network_worker_start"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/F0w;->A0h:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A03:Ljava/lang/Boolean;

    const-string v0, "did_user_type_on_keyboard"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/F0w;->A0q:Ljava/util/List;

    const-string v0, "buttons_clicked_inner_text"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/F0w;->A0o:Ljava/util/List;

    const-string v0, "buttons_clicked_aria_label"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/F0w;->A0p:Ljava/util/List;

    const-string v0, "buttons_clicked_button_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, LX/F0w;->A0r:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_8

    :cond_10
    const-string v0, "frame_rates"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, LX/F0w;->A0i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    :try_start_0
    invoke-static {v0}, LX/XGV;->valueOf(Ljava/lang/String;)LX/XGV;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    const-string v0, "selected_footer_extension"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A0l:Ljava/lang/String;

    const-string v0, "view_mode"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A0k:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/F0w;->A0e:Ljava/lang/String;

    const-string v0, "js_user_agent"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v10, LX/F0w;->A00:J

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/368;->A1I(LX/0wd;D)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GE1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
