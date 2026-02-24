.class public final LX/41d;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8YN;

.field public final synthetic A01:LX/42i;

.field public final synthetic A02:LX/Ljm;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8YN;LX/42i;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    iput-boolean p6, p0, LX/41d;->A05:Z

    iput-object p1, p0, LX/41d;->A00:LX/8YN;

    iput-object p5, p0, LX/41d;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/41d;->A02:LX/Ljm;

    iput-object p4, p0, LX/41d;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/41d;->A01:LX/42i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/JMc;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3TT;

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, v4, LX/41d;->A05:Z

    if-eqz v0, :cond_5

    check-cast v1, LX/3TT;

    iget-object v1, v1, LX/3TT;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    if-eqz v1, :cond_5

    iget-object v8, v4, LX/41d;->A00:LX/8YN;

    iget-object v2, v4, LX/41d;->A04:Ljava/util/Map;

    iget-object v10, v4, LX/41d;->A02:LX/Ljm;

    iget-object v0, v1, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/bloks/payload/BloksACQResources;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v11, v6, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v13, v6, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    iget-object v0, v6, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v9, LX/42e;->A03:LX/42e;

    const/16 v16, 0x1

    move/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, LX/8YN;->A04(LX/42e;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    instance-of v0, v1, LX/FIO;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/41d;->A00:LX/8YN;

    invoke-static {v0, v1}, LX/8YN;->A01(LX/8YN;LX/JMc;)V

    iget-object v1, v4, LX/41d;->A02:LX/Ljm;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/41d;->A01:LX/42i;

    new-instance v2, LX/Ksz;

    invoke-direct {v2, v0, v1}, LX/Ksz;-><init>(LX/42i;LX/Ljm;)V

    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_2
    instance-of v0, v1, LX/Iei;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/41d;->A00:LX/8YN;

    invoke-static {v0, v1}, LX/8YN;->A01(LX/8YN;LX/JMc;)V

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/GMc;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/41d;->A00:LX/8YN;

    invoke-static {v0, v1}, LX/8YN;->A01(LX/8YN;LX/JMc;)V

    iget-object v0, v4, LX/41d;->A02:LX/Ljm;

    if-eqz v0, :cond_5

    new-instance v2, LX/KtA;

    invoke-direct {v2, v1, v0}, LX/KtA;-><init>(LX/JMc;LX/Ljm;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/8YN;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    iget-object v3, v4, LX/41d;->A00:LX/8YN;

    iget-object v2, v4, LX/41d;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/41d;->A04:Ljava/util/Map;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/8YN;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
