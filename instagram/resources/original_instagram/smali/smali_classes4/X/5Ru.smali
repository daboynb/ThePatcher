.class public final LX/5Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iu;

.field public final synthetic A01:LX/7gd;


# direct methods
.method public constructor <init>(LX/2iu;LX/7gd;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5Ru;->A01:LX/7gd;

    iput-object p1, p0, LX/5Ru;->A00:LX/2iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Ru;->A01:LX/7gd;

    iget-object v1, v1, LX/5Ru;->A00:LX/2iu;

    invoke-interface {v1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    if-eqz v4, :cond_b

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x31835855

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x2eefaa

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, -0x25ce72b4

    invoke-interface {v3, v2}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/7gd;->A04(LX/7gd;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/LxX;->A00:LX/LxX;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "AndroidAppHistoryPlistQuery"

    const-string v7, "ig_android_app_history_plist_query"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-interface {v3, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v2, LX/LnP;

    invoke-direct {v2, v0, v1}, LX/LnP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7gd;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    :cond_0
    invoke-static {v0}, LX/7gd;->A03(LX/7gd;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5e1159ba

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/7gd;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v2, v0, LX/7gd;->A0A:Z

    const/16 v1, 0x80

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget v1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v1}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    const/16 v18, 0x3a

    new-instance v5, LX/6wq;

    move/from16 v1, v18

    invoke-direct {v5, v1}, LX/6wq;-><init>(I)V

    const/16 v1, 0x2c1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "installed_package_names"

    move-object/from16 v1, v16

    invoke-virtual {v5, v1, v9}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/7gd;->A04:LX/2ec;

    move-object/from16 v26, v1

    sget-object v12, LX/2ek;->A2K:LX/2ek;

    invoke-virtual {v1, v12}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string/jumbo v11, "real_family_device_id"

    invoke-virtual {v5, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v10, "request"

    invoke-virtual {v2, v5, v10}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v19

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v23

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v24

    sget-object v25, LX/5Ts;->A00:LX/5Ts;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const-string v20, "OnDeviceAppHistoryUpdateUninstalledMutation"

    const-string v21, "ig_update_uninstalled_on_device_app_history"

    invoke-static/range {v19 .. v25}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/16 v1, 0x0

    invoke-interface {v7, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    iget-object v8, v0, LX/7gd;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v6, LX/5Tu;->A00:LX/5Tu;

    sget-object v5, LX/5Tv;->A00:LX/5Tv;

    invoke-virtual {v8, v5, v6, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-boolean v5, v0, LX/7gd;->A09:Z

    if-eqz v5, :cond_a

    iget v7, v0, LX/7gd;->A02:I

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v4, v5}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v4

    invoke-static {v4, v7}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v4

    iget v6, v4, LX/1ti;->A00:I

    iget v5, v4, LX/1ti;->A01:I

    iget v4, v4, LX/1ti;->A02:I

    if-lez v4, :cond_7

    if-le v6, v5, :cond_8

    :cond_6
    iget-object v0, v0, LX/7gd;->A07:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-string v0, "full_coverage_last_upload_time_in_sec"

    invoke-interface {v4, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    return-void

    :cond_7
    if-gez v4, :cond_6

    if-gt v5, v6, :cond_6

    :cond_8
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    add-int v13, v6, v7

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v9, v6, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v15

    new-instance v14, LX/6wq;

    move/from16 v13, v18

    invoke-direct {v14, v13}, LX/6wq;-><init>(I)V

    move-object/from16 v13, v17

    invoke-virtual {v14, v13, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v14, v13, v15}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v13, v26

    invoke-virtual {v13, v12}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    const-string v13, ""

    :cond_9
    invoke-virtual {v14, v11, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/6wl;

    invoke-direct {v13}, LX/6wl;-><init>()V

    new-instance v15, LX/6wl;

    invoke-direct {v15}, LX/6wl;-><init>()V

    invoke-virtual {v13, v14, v10}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v19

    invoke-virtual {v13}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v23

    invoke-virtual {v15}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v24

    sget-object v25, LX/5Tw;->A00:LX/5Tw;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const-string v20, "OnDeviceAppHistoryUpdateInstalledMutation"

    const-string v21, "ig_update_installed_on_device_app_history"

    invoke-static/range {v19 .. v25}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v15

    invoke-interface {v15, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    sget-object v14, LX/5UE;->A00:LX/5UE;

    sget-object v13, LX/5UF;->A00:LX/5UF;

    invoke-virtual {v8, v13, v14, v15}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    if-eq v6, v5, :cond_6

    add-int/2addr v6, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    goto/16 :goto_1

    :cond_b
    return-void
.end method
