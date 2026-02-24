.class public final LX/lig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oia;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lig;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final ALW(LX/J48;LX/2vL;Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p1, LX/J48;->A05:Ljava/util/List;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igsignals/core/IgSignalsFeature;

    iget v0, v1, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v1, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    const/16 v10, 0x7ff6

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-object v7, v5

    invoke-direct/range {v4 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    sget-object v0, Lcom/facebook/odin/model/Example;->A05:[LX/FAM;

    const-string v1, "identity"

    sget-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v2, Lcom/facebook/odin/model/Example;

    invoke-direct {v2, v0, v1, v8, v3}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/lig;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v3, LX/2JP;

    invoke-direct {v3, v0}, LX/2JP;-><init>(LX/Oew;)V

    move-object/from16 v0, p2

    iget-object v5, v0, LX/2vL;->A00:Ljava/lang/String;

    iget-wide v0, p1, LX/J48;->A02:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-wide v10, p1, LX/J48;->A03:J

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, LX/2JP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method
