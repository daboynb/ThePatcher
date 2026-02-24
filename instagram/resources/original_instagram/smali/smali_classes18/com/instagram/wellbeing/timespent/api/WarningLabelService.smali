.class public final Lcom/instagram/wellbeing/timespent/api/WarningLabelService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/YA3;J)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p3

    const/4 v6, 0x7

    move-object/from16 v7, p2

    instance-of v2, v7, LX/Wlb;

    if-eqz v2, :cond_0

    move-object v4, v7

    check-cast v4, LX/Wlb;

    iget v2, v4, LX/Wlb;->$t:I

    if-ne v2, v6, :cond_0

    iget v5, v4, LX/Wlb;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/Wlb;->A00:I

    :goto_0
    iget-object v3, v4, LX/Wlb;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/Wlb;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Wlb;

    invoke-direct {v4, p0, v7, v6}, LX/Wlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/247;->A0C(Landroid/content/Context;)Z

    const-string v6, "INSTAGRAM"

    iput-object p0, v4, LX/Wlb;->A02:Ljava/lang/Object;

    iput-wide v0, v4, LX/Wlb;->A01:J

    iput v2, v4, LX/Wlb;->A00:I

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const-string v2, "account_type"

    invoke-virtual {v5, v2, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/bxk;->A00:LX/bxk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "WarningLabelContent"

    const-string v10, "xig_warning_label_content"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_5

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-wide v0, v4, LX/Wlb;->A01:J

    iget-object v5, v4, LX/Wlb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/23S;

    instance-of v2, v3, LX/3kt;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    check-cast v3, LX/3kt;

    iget-object v2, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6qF;

    iget-object v2, v2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/29E;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0x3f73d1e

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, -0x427285ab

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const v2, 0x70871809

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v2

    new-instance v3, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A00:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/7aH;->A00:LX/7aH;

    iget-object v5, v5, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/00A;->A0G:Ljava/lang/Integer;

    const-string v10, "warning_label_va"

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/7aH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_3
    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_4

    sget-object v4, LX/7aH;->A00:LX/7aH;

    iget-object v5, v5, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/00A;->A0H:Ljava/lang/Integer;

    const-string v10, "warning_label_va"

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/7aH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v7
.end method

.method public final A01(LX/6yc;LX/YA3;J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    const/4 v8, 0x3

    move-object/from16 v9, p2

    instance-of v3, v9, LX/PxM;

    move-object/from16 v7, p0

    if-eqz v3, :cond_0

    move-object v6, v9

    check-cast v6, LX/PxM;

    iget v3, v6, LX/PxM;->$t:I

    if-ne v3, v8, :cond_0

    iget v5, v6, LX/PxM;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v6, LX/PxM;->A00:I

    :goto_0
    iget-object v4, v6, LX/PxM;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v8, v6, LX/PxM;->A00:I

    const/4 v3, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/PxM;

    invoke-direct {v6, v7, v9, v8}, LX/PxM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v7, v6, LX/PxM;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/PxM;->A03:Ljava/lang/Object;

    iput-wide v1, v6, LX/PxM;->A01:J

    iput v3, v6, LX/PxM;->A00:I

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/bwp;->A00:LX/bwp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "WarningLabelContentCO"

    const-string v10, "xig_warning_label_content"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    return-object v5

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    iget-wide v1, v6, LX/PxM;->A01:J

    iget-object v0, v6, LX/PxM;->A03:Ljava/lang/Object;

    check-cast v0, LX/6yc;

    iget-object v6, v6, LX/PxM;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v3, v4, LX/3kt;

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    check-cast v4, LX/3kt;

    iget-object v3, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/6qF;

    iget-object v3, v3, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v3, LX/29E;

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0x3f73d1e

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_8

    const v3, -0x1882dac8

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v12

    :cond_4
    const v3, -0x2bae717f

    invoke-interface {v4, v3}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v3, LX/TQR;

    invoke-direct {v3, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    iget-object v4, v10, LX/29E;->innerData:LX/4Hv;

    const v3, 0x696b9f9

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v4, v10, LX/29E;->innerData:LX/4Hv;

    const v3, 0x60c97b3

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v10, LX/29E;->innerData:LX/4Hv;

    const v3, 0x1c56f

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LX/Tr9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Tr9;->A00:Ljava/lang/String;

    iput-object v5, v4, LX/Tr9;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/Tr9;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v4, LX/WKK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/WKK;->A00:Ljava/lang/String;

    iput-object v7, v4, LX/WKK;->A01:Ljava/util/List;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/7aH;->A00:LX/7aH;

    iget-object v10, v6, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/00A;->A0G:Ljava/lang/Integer;

    iget-object v15, v0, LX/6yc;->A00:Ljava/lang/String;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v16

    move-object v13, v12

    invoke-virtual/range {v9 .. v16}, LX/7aH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_8
    return-object v12

    :cond_9
    instance-of v3, v4, LX/5wS;

    if-eqz v3, :cond_a

    sget-object v9, LX/7aH;->A00:LX/7aH;

    iget-object v10, v6, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/00A;->A0H:Ljava/lang/Integer;

    iget-object v15, v0, LX/6yc;->A00:Ljava/lang/String;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v16

    move-object v13, v12

    invoke-virtual/range {v9 .. v16}, LX/7aH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v12

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
