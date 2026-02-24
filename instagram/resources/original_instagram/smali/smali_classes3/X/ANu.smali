.class public final LX/ANu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANu;->A00:LX/ANu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "media share event logging has been implemented in [DirectShareSheetLogger]"
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    const-string v1, "direct_share_media"

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v0, "pk"

    invoke-virtual {v2, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/9fo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/65j;Lcom/instagram/search/common/analytics/SearchContext;LX/JfD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 19

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    invoke-static {v14, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_reshare_button_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v14, LX/0rY;

    const/4 v8, 0x0

    move-object/from16 v10, p4

    if-eqz v1, :cond_1

    move-object v1, v14

    check-cast v1, LX/0rY;

    invoke-interface {v1, v10, v0}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v7

    :goto_0
    invoke-static {v11, v10}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c006c1

    const-string v0, "reportMediaPrivateShareButtonClick: Media Author is null so Apk cannot be set."

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x181

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    move-object v7, v0

    goto :goto_0

    :cond_2
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, LX/1Uc;->A0A(LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/8kY;->A05(LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1}, LX/8kY;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    const/16 v1, 0x4f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    move-object/from16 v2, p13

    invoke-interface {v9, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_checkout_enabled"

    invoke-interface {v9, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v2

    const-string v1, "inventory_source"

    invoke-interface {v9, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "m_pk"

    invoke-interface {v9, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    invoke-interface {v9, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "prior_module"

    invoke-interface {v9, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_id"

    invoke-interface {v9, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "product_ids"

    invoke-interface {v9, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v2

    const-string v1, "tracking_token"

    invoke-interface {v9, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v1, "upcoming_event_id"

    invoke-interface {v9, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v10}, LX/1Uc;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "a_pk"

    invoke-interface {v9, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_29

    sget-object v1, LX/9aU;->A8S:LX/9aV;

    invoke-static {v1, v7}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "parent_m_pk"

    invoke-interface {v9, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    iget v1, v1, LX/5ou;->A00:I

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "m_t"

    invoke-interface {v9, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p12

    invoke-interface {v9, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/Jgn;->CNd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const/16 v1, 0x14

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    const/16 v1, 0xe4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p8, :cond_26

    invoke-interface/range {p8 .. p8}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v9, v1}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ranking_info_token"

    invoke-interface {v9, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v2

    const-string v1, "mezql_token"

    invoke-interface {v9, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "recs_ix"

    invoke-interface {v9, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p10 .. p10}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "m_ix"

    invoke-interface {v9, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "tray_session_id"

    invoke-interface {v9, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_sheet_session_id"

    move-object/from16 v2, p15

    invoke-interface {v9, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "comment_id"

    invoke-interface {v9, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p7

    if-eqz p7, :cond_3

    iget-object v0, v12, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :cond_3
    const-string v4, "rank_token"

    invoke-interface {v9, v4, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    iget-object v0, v12, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_6
    const-string v3, "query_text"

    invoke-interface {v9, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_24

    iget-object v0, v12, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_7
    const-string v2, "search_session_id"

    invoke-interface {v9, v2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    iget-object v0, v12, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_8
    const-string v1, "serp_session_id"

    invoke-interface {v9, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8Pd;

    invoke-direct {v0}, LX/0we;-><init>()V

    if-eqz p7, :cond_22

    iget-object v15, v12, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0, v2, v15}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_21

    iget-object v2, v12, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_a
    invoke-virtual {v0, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_20

    iget-object v1, v12, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, v3, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1f

    iget-object v1, v12, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_c
    invoke-virtual {v0, v4, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_context"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/1Uc;->A03(LX/4vm;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_media_id"

    move-object/from16 v0, v18

    invoke-interface {v9, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0IF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v6}, LX/1Uc;->A09(LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4vm;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/021;->A17(LX/0vz;)V

    const/16 v0, 0x205

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v9, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/Jho;->CbB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "reshare_count"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v9, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x51

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v9, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_1d

    sget-object v0, LX/9aU;->A1W:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_e
    const-string v0, "client_position"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0nR;->A0A:Ljava/lang/String;

    const/16 v0, 0x205

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_igid"

    move-object/from16 v1, p14

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nudge_visible"

    move-object/from16 v1, p1

    invoke-interface {v9, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_slide"

    invoke-interface {v9, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_19

    move-object v3, v13

    :cond_4
    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p16, :cond_5

    invoke-static/range {p16 .. p16}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p17, :cond_6

    invoke-static/range {p17 .. p17}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    :goto_f
    const/16 v0, 0x2d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p18, :cond_17

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D2d()Ljava/lang/String;

    move-result-object v8

    :cond_8
    :goto_10
    const/16 v0, 0x474

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v0, v10}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v13, v11, v10}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v10}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    if-eqz v3, :cond_9

    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    invoke-static {v11, v10}, LX/2hw;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v11, v10}, LX/2ae;->A0y(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8001426d5L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    const-wide/16 v7, 0x0

    move-object/from16 v3, p5

    if-eqz p5, :cond_12

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    move-result-object v0

    iget-object v1, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_10

    iget-boolean v6, v0, LX/4Br;->A04:Z

    :goto_12
    invoke-static {v11}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    move-result-object v0

    iget-object v1, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_e

    iget-wide v3, v0, LX/4Br;->A00:J

    :goto_13
    new-instance v5, LX/8Pc;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    cmp-long v0, v3, v7

    if-gtz v0, :cond_b

    const/4 v12, 0x0

    :cond_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "remaining_time"

    invoke-virtual {v5, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_14
    const/16 v0, 0x1c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_c
    const v4, 0x10e895f0

    invoke-interface {v10, v4}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    move-object v13, v1

    :cond_d
    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2c

    const v0, -0x5f196081

    invoke-interface {v13, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v1

    new-instance v0, LX/8Tg;

    invoke-direct {v0, v2, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_e
    const-wide/16 v3, 0x0

    goto :goto_13

    :cond_f
    iget-wide v3, v3, LX/3vR;->A0k:J

    goto :goto_13

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_11
    iget-boolean v6, v3, LX/3vR;->A3m:Z

    goto/16 :goto_12

    :cond_12
    move-object/from16 v6, p6

    if-eqz p6, :cond_c

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/6Vv;->A00(Lcom/instagram/common/session/UserSession;)LX/6WP;

    move-result-object v0

    iget-object v1, v0, LX/6WP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nK;

    if-eqz v0, :cond_14

    iget-wide v3, v0, LX/8nK;->A00:J

    :goto_16
    new-instance v5, LX/8Pc;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-boolean v0, v6, LX/65j;->A18:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    cmp-long v0, v3, v7

    if-gtz v0, :cond_13

    const/4 v12, 0x0

    :cond_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "remaining_time"

    invoke-virtual {v5, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_14

    :cond_14
    const-wide/16 v3, -0x1

    goto :goto_16

    :cond_15
    iget v0, v6, LX/65j;->A0O:I

    int-to-long v3, v0

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_17
    move-object/from16 v8, p18

    goto/16 :goto_10

    :cond_18
    move-object v1, v13

    goto/16 :goto_f

    :cond_19
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi3()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;

    iget-object v0, v1, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;->A00:LX/5xj;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_18

    :pswitch_1
    sget-object v6, LX/1Xv;->A02:LX/1Xv;

    goto :goto_19

    :pswitch_2
    sget-object v6, LX/1Xv;->A03:LX/1Xv;

    goto :goto_19

    :pswitch_3
    sget-object v6, LX/1Xv;->A04:LX/1Xv;

    goto :goto_19

    :pswitch_4
    sget-object v6, LX/1Xv;->A05:LX/1Xv;

    goto :goto_19

    :pswitch_5
    sget-object v6, LX/1Xv;->A07:LX/1Xv;

    goto :goto_19

    :pswitch_6
    sget-object v6, LX/1Xv;->A08:LX/1Xv;

    goto :goto_19

    :pswitch_7
    sget-object v6, LX/1Xv;->A09:LX/1Xv;

    goto :goto_19

    :pswitch_8
    sget-object v6, LX/1Xv;->A0A:LX/1Xv;

    goto :goto_19

    :pswitch_9
    sget-object v6, LX/1Xv;->A0B:LX/1Xv;

    goto :goto_19

    :pswitch_a
    sget-object v6, LX/1Xv;->A06:LX/1Xv;

    :goto_19
    new-instance v2, LX/8Pj;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "item_type"

    invoke-virtual {v2, v6, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;->A03:Ljava/lang/String;

    const-string v0, "repost_id"

    invoke-virtual {v2, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;->A04:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;->A01:Ljava/lang/String;

    const-string v0, "blend_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    move-object v1, v13

    goto/16 :goto_e

    :cond_1e
    move-object v1, v13

    goto/16 :goto_d

    :cond_1f
    move-object v1, v13

    goto/16 :goto_c

    :cond_20
    move-object v1, v13

    goto/16 :goto_b

    :cond_21
    move-object v2, v13

    goto/16 :goto_a

    :cond_22
    move-object v15, v13

    goto/16 :goto_9

    :cond_23
    move-object v0, v13

    goto/16 :goto_8

    :cond_24
    move-object v0, v13

    goto/16 :goto_7

    :cond_25
    move-object v0, v13

    goto/16 :goto_6

    :cond_26
    move-object v1, v0

    goto/16 :goto_5

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_29
    move-object v2, v0

    goto/16 :goto_2

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2c
    :goto_1a
    invoke-interface {v10, v4}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_2f

    const v0, 0x527d9a4

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, 0x2d48cc11

    invoke-interface {v1, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2f

    :goto_1b
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_2e

    const/16 v0, 0x157

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    const-string v0, "cmc_format"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static {v9}, LX/021;->A18(LX/0vz;)V

    return-void

    :cond_2e
    const-string v1, "PROFILE"

    goto :goto_1c

    :cond_2f
    if-eqz v7, :cond_2d

    goto :goto_1b

    :cond_30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v7, 0x1

    goto :goto_1a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_reshare_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0nR;->A0A:Ljava/lang/String;

    const/16 v0, 0x205

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_sheet_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_0
    return-void
.end method
