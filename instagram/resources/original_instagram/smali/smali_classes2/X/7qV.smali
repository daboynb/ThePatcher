.class public final LX/7qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orh;


# instance fields
.field public final A00:LX/0Ks;

.field public final A01:LX/7qU;

.field public final A02:LX/7qR;

.field public final A03:LX/6vY;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0Ks;LX/7qU;LX/7qR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7qV;->A02:LX/7qR;

    iput-object p2, p0, LX/7qV;->A01:LX/7qU;

    iput-object p1, p0, LX/7qV;->A00:LX/0Ks;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iput-object v2, p0, LX/7qV;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x3c4a1632

    new-instance v0, LX/6vY;

    invoke-direct {v0, v2, v1}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v0, p0, LX/7qV;->A03:LX/6vY;

    return-void
.end method

.method private final A00(Lcom/facebook/odin/model/Example;)LX/8gU;
    .locals 22

    move-object/from16 v3, p1

    iget-object v7, v3, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7qV;->A01:LX/7qU;

    iget-object v8, v0, LX/7qU;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/7qU;->A02:Ljava/lang/String;

    iget-wide v14, v0, LX/7qU;->A00:J

    sget-object v5, LX/7A7;->A03:LX/7AB;

    iget-object v4, v3, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v1, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    new-instance v0, LX/7rH;

    invoke-direct {v0, v2, v1}, LX/7rH;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v5, v4, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/7qV;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v18

    iget-object v0, v3, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iget-object v11, v0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    iget-object v12, v3, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v20, 0x0

    new-instance v6, LX/8gU;

    invoke-direct/range {v6 .. v21}, LX/8gU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v6
.end method

.method public static final A01(LX/8gU;)Lcom/facebook/odin/model/Example;
    .locals 13

    iget-object v2, p0, LX/8gU;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/8gU;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    :goto_0
    sget-object v6, LX/7A7;->A03:LX/7AB;

    iget-object v5, p0, LX/8gU;->A07:Ljava/lang/String;

    sget-object v4, LX/3rD;->A01:LX/3rD;

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v3, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    new-instance v0, LX/7rH;

    invoke-direct {v0, v4, v3}, LX/7rH;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v6, v5, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-wide v10, p0, LX/8gU;->A00:J

    sget-object v4, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v9, 0x7ff8

    const/4 v6, 0x0

    const-string v5, "2474"

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, p0, LX/8gU;->A03:J

    const-string v5, "100001"

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, p0, LX/8gU;->A01:J

    const-string v5, "100002"

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/8gU;->A08:Ljava/lang/String;

    new-instance v3, Lcom/facebook/odin/model/Example;

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v3

    :cond_0
    const/16 v3, 0x1e

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v1, v0, v4, v3}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/7qV;->A03:LX/6vY;

    iget-object v2, p0, LX/7qV;->A01:LX/7qU;

    iget-object v1, v2, LX/7qU;->A01:Ljava/lang/String;

    const-string/jumbo v0, "use_case_name"

    invoke-virtual {v3, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/7qU;->A02:Ljava/lang/String;

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v3, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "method_name"

    invoke-virtual {v3, v0, p1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B1a()Ljava/util/List;
    .locals 6

    iget-object v3, p0, LX/7qV;->A03:LX/6vY;

    invoke-virtual {v3}, LX/6vY;->A00()V

    const-string/jumbo v0, "getAll"

    invoke-direct {p0, v0}, LX/7qV;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/7qV;->A02:LX/7qR;

    iget-object v0, p0, LX/7qV;->A01:LX/7qU;

    iget-object v5, v0, LX/7qU;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7qU;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/7qR;->A01:LX/9ZD;

    const/4 v4, 0x1

    new-instance v1, LX/AIZ;

    invoke-direct {v1, v5, v0, v4}, LX/AIZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gU;

    invoke-static {v0}, LX/7qV;->A01(LX/8gU;)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Fd2()V
    .locals 6

    iget-object v5, p0, LX/7qV;->A03:LX/6vY;

    invoke-virtual {v5}, LX/6vY;->A00()V

    const-string/jumbo v0, "removeAll"

    invoke-direct {p0, v0}, LX/7qV;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/7qV;->A02:LX/7qR;

    iget-object v0, p0, LX/7qV;->A01:LX/7qU;

    iget-object v4, v0, LX/7qU;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/7qU;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/7qR;->A01:LX/9ZD;

    const/4 v2, 0x0

    new-instance v0, LX/AIZ;

    invoke-direct {v0, v4, v1, v2}, LX/AIZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v2, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/6vY;->A06(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final GK2(Lcom/facebook/odin/model/Example;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/7qV;->A03:LX/6vY;

    invoke-virtual {v5}, LX/6vY;->A00()V

    const-string/jumbo v0, "store_example"

    invoke-direct {p0, v0}, LX/7qV;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/7qV;->A02:LX/7qR;

    invoke-direct {p0, p1}, LX/7qV;->A00(Lcom/facebook/odin/model/Example;)LX/8gU;

    move-result-object v3

    iget-object v2, v4, LX/7qR;->A01:LX/9ZD;

    const/4 v1, 0x4

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v3, v4}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v6, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final GK3(Ljava/util/List;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7qV;->A03:LX/6vY;

    invoke-virtual {v4}, LX/6vY;->A00()V

    const-string/jumbo v0, "store_example_list"

    invoke-direct {p0, v0}, LX/7qV;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LX/7qV;->A02:LX/7qR;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    invoke-direct {p0, v0}, LX/7qV;->A00(Lcom/facebook/odin/model/Example;)LX/8gU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v6, LX/7qR;->A01:LX/9ZD;

    const/4 v1, 0x6

    new-instance v0, LX/9jv;

    invoke-direct {v0, v1, v3, v6}, LX/9jv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v5, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
