.class public final LX/OuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OuU;->$t:I

    iput-object p1, p0, LX/OuU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 7

    iget v1, p0, LX/OuU;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v0, LX/77N;

    iget-object v2, v0, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "promote_ads_manager_toast_update_error_rebranding"

    const v0, 0x7f135913

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ey7;

    const-string v1, "end"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ey7;

    const-string v1, "delete"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ey7;

    const-string v1, "paused"

    :goto_0
    const-string v0, "failed to obtain access token"

    invoke-static {v2, v1, v0}, LX/Ey7;->A01(LX/Ey7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Exe;

    iget-object v0, v3, LX/Exe;->A03:LX/Scz;

    if-nez v0, :cond_4

    const-string v0, "recyclerViewProxy"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Scz;->FxP(Z)V

    iget-object v0, v3, LX/Exe;->A04:LX/Jxk;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v3, LX/Exe;->A04:LX/Jxk;

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_8

    iget-object v1, v3, LX/Exe;->A01:LX/FP6;

    if-nez v1, :cond_7

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey7;

    invoke-static {v0}, LX/22X;->A0Q(LX/Ey7;)LX/NIm;

    move-result-object v1

    iget-object v4, v0, LX/Ey7;->A08:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v1, "mediaId"

    :cond_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/Exe;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/FP6;->A0m(Ljava/util/List;)V

    iget-object v0, v3, LX/Exe;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_8
    invoke-static {v3}, LX/Exe;->A02(LX/Exe;)V

    return-void

    :cond_9
    const/4 v6, 0x0

    const-string v2, "campaign_controls"

    const-string v3, "ads_manager"

    const-string v5, "failed to obtain access token"

    invoke-virtual/range {v1 .. v6}, LX/NIm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/OuU;->$t:I

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v6, v2, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v6, LX/77N;

    iget-object v7, v6, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/77N;->A08:LX/Trv;

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const-string v10, "activeAdModel"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey7;

    invoke-static {v1}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Ey7;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O1d;

    iget-object v0, v1, LX/Ey7;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A30;

    iget-object v6, v1, LX/Ey7;->A08:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v10, "mediaId"

    goto :goto_0

    :cond_2
    iget-object v9, v2, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ey7;

    iget-object v0, v9, LX/Ey7;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O1d;

    iget-object v7, v9, LX/Ey7;->A08:Ljava/lang/String;

    const-string v10, "mediaId"

    if-eqz v7, :cond_0

    iget-object v6, v9, LX/Ey7;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v5, LX/GD4;

    invoke-direct {v5, v9, v0}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/DYy;

    const-class v0, LX/GLF;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/end_promotion_v2/"

    invoke-static {v1, v0, v7, v11}, LX/234;->A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v5, v3, v6}, LX/O1d;->A00(LX/9mr;LX/O1d;LX/A30;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/22X;->A0Q(LX/Ey7;)LX/NIm;

    move-result-object v4

    iget-object v3, v9, LX/Ey7;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "campaign_controls"

    const-string v0, "end"

    goto/16 :goto_2

    :cond_3
    iget-object v9, v2, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ey7;

    iget-object v0, v9, LX/Ey7;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O1d;

    iget-object v7, v9, LX/Ey7;->A08:Ljava/lang/String;

    const-string v10, "mediaId"

    if-eqz v7, :cond_0

    iget-object v6, v9, LX/Ey7;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v5, LX/GD4;

    invoke-direct {v5, v9, v0}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/DpG;

    const-class v0, LX/GLE;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/delete_promotion_v2/"

    invoke-static {v1, v0, v7, v11}, LX/234;->A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v5, v3, v6}, LX/O1d;->A00(LX/9mr;LX/O1d;LX/A30;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/22X;->A0Q(LX/Ey7;)LX/NIm;

    move-result-object v4

    iget-object v3, v9, LX/Ey7;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "campaign_controls"

    const-string v0, "delete"

    goto/16 :goto_2

    :cond_4
    iget-object v5, v2, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ey7;

    invoke-static {v5}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v1

    iget-object v0, v5, LX/Ey7;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O1d;

    iget-object v7, v5, LX/Ey7;->A08:Ljava/lang/String;

    const-string v10, "mediaId"

    if-eqz v7, :cond_0

    iget-object v4, v5, LX/Ey7;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v6, LX/GD4;

    invoke-direct {v6, v5, v0}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/473;

    invoke-direct {v3, v0, v2, v5, v1}, LX/473;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    iget-object v2, v8, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8111580000645bL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "boost_id"

    invoke-static {v6, v0, v4}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v11

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    sget-object v17, LX/Qom;->A00:LX/Qom;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGBoostAdToolsPausePromotion"

    const/4 v7, 0x0

    const-string v13, "xfb_async_pause_boosted_component_v2"

    invoke-static/range {v11 .. v17}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v2, v6}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Ta7;

    invoke-direct {v0, v4, v3, v1}, LX/Ta7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :goto_1
    invoke-static {v5}, LX/22X;->A0Q(LX/Ey7;)LX/NIm;

    move-result-object v4

    iget-object v3, v5, LX/Ey7;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "campaign_controls"

    const-string v0, "paused"

    :goto_2
    invoke-virtual {v4, v1, v0, v3, v2}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v9, v8, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GK1;

    const-class v0, LX/Gr4;

    invoke-static {v2, v9, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/pause_promotion_v2/"

    invoke-static {v1, v0, v7, v11}, LX/234;->A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v6, v3, v4}, LX/O1d;->A00(LX/9mr;LX/O1d;LX/A30;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v4, v0, LX/Trv;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v4, v3}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GK1;

    const-class v0, LX/Gr4;

    invoke-static {v2, v7, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    invoke-static {v1, v0, v4, v11}, LX/234;->A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-static {v1, v0, v5}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object v1, v6, LX/77N;->A04:LX/2NI;

    const-string v10, "resumePausedAdTask"

    iget-object v0, v6, LX/77N;->A0H:LX/Rws;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v6, LX/77N;->A04:LX/2NI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v2, LX/OuU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Exe;

    iget-object v9, v1, LX/Exe;->A07:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v0, v1, LX/Exe;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v7, v1, LX/Exe;->A02:LX/O1d;

    if-nez v7, :cond_a

    const-string v10, "promoteAdsManagerDataFetcher"

    goto/16 :goto_0

    :cond_9
    iget-object v5, v1, LX/Ey7;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v8, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/DmG;

    const-class v0, LX/GFh;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_campaign_controls_v2/"

    invoke-static {v1, v0, v11}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v7, v3, v5}, LX/O1d;->A00(LX/9mr;LX/O1d;LX/A30;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v10, v1, LX/Exe;->A06:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v12, LX/92R;

    invoke-direct {v12, v0}, LX/92R;-><init>(I)V

    invoke-virtual/range {v7 .. v12}, LX/O1d;->A04(LX/A30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_b
    invoke-static {v1}, LX/Exe;->A02(LX/Exe;)V

    return-void
.end method
