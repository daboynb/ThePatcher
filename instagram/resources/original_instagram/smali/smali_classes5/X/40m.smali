.class public final LX/40m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/42e;

.field public final synthetic A02:LX/8YN;

.field public final synthetic A03:LX/Ljm;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/42e;LX/8YN;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 0

    iput-object p6, p0, LX/40m;->A06:Ljava/util/Set;

    iput-object p5, p0, LX/40m;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/40m;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/40m;->A00:J

    iput-object p2, p0, LX/40m;->A02:LX/8YN;

    iput-object p1, p0, LX/40m;->A01:LX/42e;

    iput-boolean p9, p0, LX/40m;->A07:Z

    iput-boolean p10, p0, LX/40m;->A08:Z

    iput-object p3, p0, LX/40m;->A03:LX/Ljm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v7, p0

    iget-object v8, v7, LX/40m;->A06:Ljava/util/Set;

    if-nez v8, :cond_0

    iget-object v0, v7, LX/40m;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    :cond_0
    iget-object v6, v7, LX/40m;->A04:Ljava/lang/String;

    iget-object v5, v7, LX/40m;->A05:Ljava/util/Map;

    iget-wide v3, v7, LX/40m;->A00:J

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/40m;->A02:LX/8YN;

    iget-object v0, v2, LX/8YN;->A02:LX/8XN;

    invoke-static {v0, v6, v10, v3, v4}, LX/40y;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;J)LX/42f;

    move-result-object v11

    iget-object v0, v7, LX/40m;->A01:LX/42e;

    new-instance v15, LX/42i;

    move-object v9, v15

    move-object v10, v0

    move-object v12, v6

    move-object v13, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/42i;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v14, v2, LX/8YN;->A05:LX/8YY;

    iget-boolean v4, v7, LX/40m;->A07:Z

    iget-object v9, v2, LX/8YN;->A0D:Ljava/util/concurrent/Executor;

    iget-boolean v1, v7, LX/40m;->A08:Z

    iget-object v0, v7, LX/40m;->A03:LX/Ljm;

    new-instance v21, LX/41d;

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/41d;-><init>(LX/8YN;LX/42i;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v0, 0x4

    new-instance v8, LX/E1H;

    invoke-direct {v8, v2, v0}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v15, LX/Gnj;->A02:Ljava/lang/String;

    iget-object v5, v15, LX/42i;->A02:Ljava/lang/String;

    iget-object v3, v15, LX/42i;->A03:Ljava/util/Map;

    iget-object v1, v15, LX/42i;->A01:LX/42f;

    iget-object v0, v15, LX/42i;->A00:LX/42e;

    new-instance v2, LX/42j;

    invoke-direct {v2, v0, v1, v5, v3}, LX/42j;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/42j;->A00:Ljava/util/Map;

    iget-object v0, v14, LX/8YY;->A00:LX/8XN;

    new-instance v3, LX/42k;

    invoke-direct {v3, v0, v7, v1}, LX/42k;-><init>(LX/8XN;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v2}, LX/41e;->A00(LX/8XN;LX/42j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v15, LX/Gnj;->A01:LX/42f;

    iget-wide v0, v2, LX/42f;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v14, LX/8YY;->A04:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/8YY;->A02:LX/8YE;

    invoke-virtual {v0, v15}, LX/8YE;->A00(LX/Gnj;)LX/8Xy;

    move-result-object v6

    iget-object v10, v15, LX/Gnj;->A00:LX/42e;

    new-instance v13, LX/41g;

    move/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v22}, LX/41g;-><init>(LX/8YY;LX/Gnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v11, 0x0

    iget-object v0, v6, LX/8Xy;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    const-string v5, "write_through_cache"

    new-instance v8, LX/41i;

    invoke-direct {v8, v5}, LX/Awk;-><init>(Ljava/lang/String;)V

    const-string v7, "query_src"

    const-string v5, "cache"

    invoke-virtual {v8, v7, v5}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, LX/8Xy;->A01:LX/8Xf;

    invoke-virtual {v7, v3}, LX/8Xf;->GL0(LX/42k;)LX/41l;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v12, v7, LX/3TS;

    if-eqz v12, :cond_4

    iget-wide v3, v7, LX/41l;->A01:J

    iget-object v5, v7, LX/41l;->A02:LX/42e;

    move-object v14, v2

    move-object v15, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/42f;->A01(LX/42e;JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v7, LX/41l;->A00:J

    sub-long v9, v0, v2

    iget-wide v2, v7, LX/41l;->A01:J

    sub-long/2addr v0, v2

    const-string v5, "cache_src"

    const-string v4, "memory"

    invoke-virtual {v8, v5, v4}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cache_age"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x500

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1de

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/41l;->A03:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/41i;->A02(Ljava/lang/Integer;)V

    iget-object v0, v8, LX/Awk;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v8, LX/Awk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/3NO;

    invoke-direct {v0, v2, v1}, LX/Ax0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/41m;

    invoke-direct {v0, v1}, LX/41m;-><init>(LX/1tc;)V

    invoke-virtual {v13, v0}, LX/41g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v7, v6, LX/8Xy;->A00:LX/8Xs;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/8Xs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    if-eqz v12, :cond_5

    iget-wide v4, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    invoke-virtual {v2, v4, v5, v0, v1}, LX/42f;->A00(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v11, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-wide v4, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    sget-object v17, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v14, LX/3NK;

    move-object v15, v10

    move-object/from16 v16, v11

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    invoke-direct/range {v14 .. v21}, LX/3NK;-><init>(LX/42e;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    const-string v5, "cache_src"

    const-string v4, "memory"

    invoke-virtual {v8, v5, v4}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/Awk;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v4, v8, LX/Awk;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, LX/3NO;

    invoke-direct {v4, v11, v5}, LX/Ax0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, LX/1tc;

    invoke-direct {v5, v14, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/41m;

    invoke-direct {v4, v5}, LX/41m;-><init>(LX/1tc;)V

    invoke-virtual {v13, v4}, LX/41g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/8Xy;->A03:LX/Jwr;

    invoke-interface {v4}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v23

    new-instance v14, LX/3NP;

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-wide/from16 v21, v0

    invoke-direct/range {v14 .. v24}, LX/3NP;-><init>(LX/42k;LX/42e;LX/41i;LX/8Xy;LX/42f;Lkotlin/jvm/functions/Function1;JJ)V

    const/16 v0, 0x32f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3NQ;

    invoke-direct {v0, v1}, LX/Awk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v7, LX/8Xs;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/3NR;

    move-object v4, v1

    move-object v5, v7

    move-object v6, v3

    move-object v7, v0

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, LX/3NR;-><init>(LX/8Xs;LX/42k;LX/3NQ;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v13, v11}, LX/41g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
