.class public final LX/Tyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16N;


# instance fields
.field public A00:I

.field public A01:LX/RKP;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A04:LX/TZa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/search/common/analytics/SearchContext;LX/TZa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tyc;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p1, p0, LX/Tyc;->A02:Landroid/content/Context;

    iput p4, p0, LX/Tyc;->A00:I

    iput-object p3, p0, LX/Tyc;->A04:LX/TZa;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/RKP;
    .locals 31

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const-string v0, "top_serp"

    new-instance v6, LX/QHU;

    move-object/from16 v2, p1

    invoke-direct {v6, v2, v1, v0, v4}, LX/QHU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Tyc;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v2, v5, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v5, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    move-object/from16 v17, p2

    move/from16 v28, p3

    move-object v10, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v27, v2

    move/from16 v29, v4

    move/from16 v30, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v6 .. v30}, LX/SMI;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/RKP;

    move-result-object v0

    iput-object v0, v3, LX/Tyc;->A01:LX/RKP;

    return-object v0
.end method


# virtual methods
.method public final synthetic BCo()LX/6qF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 1

    const-string v0, "Not yet implemented 1"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 1

    const-string v0, "Not yet implemented 2"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DwT(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/Ltx;
    .locals 11

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v7

    const/16 v1, 0x13

    new-instance v0, LX/E9e;

    invoke-direct {v0, v1, p1, p0}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/TZa;->A01(LX/2iu;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v6, LX/29E;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4702a8c4

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/H26;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/AtE;->A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/H2C;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H1S;

    invoke-virtual {v2}, LX/H1S;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H1H;

    invoke-virtual {v2}, LX/H1H;->A00()LX/23x;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v4, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/5ss;

    invoke-direct {v2, v0, v1}, LX/5ss;-><init>(LX/4vm;Ljava/lang/Integer;)V

    new-instance v0, LX/9Oo;

    invoke-direct {v0, v2}, LX/SKw;-><init>(LX/WJi;)V

    invoke-virtual {v0}, LX/SKw;->A00()LX/5ss;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v4, -0x4702a8c4

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x402a771f

    invoke-interface {v2, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x34a9fc5e

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v6, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x402a771f

    invoke-interface {v2, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x34a9fc5e

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, -0x4a314c6

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-virtual {v0, v3}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v0

    iput-object v1, v0, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6dh;

    const/4 v4, 0x0

    new-instance v2, LX/3h5;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v10}, LX/3h5;-><init>(LX/6dh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v7, v2, LX/3h5;->A05:Ljava/util/List;

    iget-object v8, v2, LX/3h5;->A06:Ljava/util/List;

    iget-object v9, v2, LX/3h5;->A07:Ljava/util/List;

    iget-object v1, v2, LX/3h5;->A04:Ljava/util/HashMap;

    iget-object v0, v2, LX/3h5;->A00:LX/6dh;

    iget-object v3, v2, LX/3h5;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_9
    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dh;

    new-instance v1, LX/3h5;

    invoke-direct/range {v1 .. v9}, LX/3h5;-><init>(LX/6dh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LX/Tri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Tri;->A01:LX/WEi;

    iget-object v0, v1, LX/3h5;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-static {v0}, LX/7b6;->A01(LX/WJi;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v2, v3, LX/Tri;->A02:Ljava/util/List;

    const/16 v0, 0xc8

    iput v0, v3, LX/Tri;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final DyP(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/Tyc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/RKP;

    move-result-object v0

    invoke-static {p1, v0}, LX/TZa;->A00(Lcom/instagram/common/session/UserSession;LX/RKP;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final DyR(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/Tyc;->A00:I

    invoke-direct {p0, p1, p2, v0}, LX/Tyc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/RKP;

    move-result-object v0

    invoke-static {p1, v0}, LX/TZa;->A00(Lcom/instagram/common/session/UserSession;LX/RKP;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
