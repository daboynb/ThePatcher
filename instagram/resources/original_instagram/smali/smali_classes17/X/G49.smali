.class public abstract LX/G49;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/paA;

.field public final A02:LX/omc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/BXG;->A12()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/G49;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/paA;LX/omc;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G49;->A01:LX/paA;

    iput-object p2, p0, LX/G49;->A02:LX/omc;

    check-cast p2, LX/oeg;

    invoke-interface {p2}, LX/oeg;->CV9()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/G49;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public static final A00(LX/4fe;Ljava/lang/String;I)LX/2vh;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/2vh;

    invoke-direct {v5, p1}, LX/2vh;-><init>(Ljava/lang/String;)V

    iput p2, v5, LX/2vh;->A00:I

    iget-object v0, p0, LX/4fe;->A03:LX/2jv;

    invoke-virtual {v5, v0}, LX/2vh;->A00(LX/oeA;)V

    iget-object v4, p0, LX/4fe;->A01:LX/2vj;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/4fe;->A02:LX/2vk;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4fe;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/4fe;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/4fe;->A02:LX/2vk;

    const-string v0, "stash"

    new-instance v1, LX/4ff;

    invoke-direct {v1, v4, v2, v0, v3}, LX/G4R;-><init>(LX/2vj;LX/2vk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/4ff;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5, v1}, LX/2vh;->A00(LX/oeA;)V

    return-object v5
.end method

.method public static final A01(Lcom/facebook/stash/core/Stash;LX/2vh;)V
    .locals 3

    iget-object v0, p1, LX/2vh;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oeA;

    instance-of v0, v1, LX/4ff;

    if-eqz v0, :cond_0

    check-cast v1, LX/4ff;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4ff;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/4fe;I)LX/4fm;
    .locals 8

    sget-object v0, LX/G49;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, p0, LX/G49;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2900018

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    :try_start_0
    const-string v0, "stash_name"

    iget-object v1, p1, LX/4fe;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/G49;->A00(LX/4fe;Ljava/lang/String;I)LX/2vh;

    move-result-object v6

    const-string v0, "path_retrieval_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v7, p0, LX/G49;->A01:LX/paA;

    new-instance v5, LX/4fg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4fe;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/4fg;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/4fe;->A00:LX/2kA;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/4fg;->A01(LX/2kA;)V

    :cond_1
    iget-object v1, p1, LX/4fe;->A04:Ljava/io/File;

    if-eqz v1, :cond_2

    iput-object v1, v5, LX/4fg;->A01:Ljava/io/File;

    :cond_2
    new-instance v0, LX/4fh;

    invoke-direct {v0, v5}, LX/4fh;-><init>(LX/4fg;)V

    invoke-interface {v7, v0, p2}, LX/ott;->DE4(LX/4fh;I)Ljava/io/File;

    move-result-object v5

    const-string v0, "path_retrieval_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "path_migrator_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/dCA;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_3
    const-string v0, "path_migrator_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "stash_creation_with_wrappers_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p0, p1, v5, v4}, LX/G49;->A04(LX/4fe;Ljava/io/File;I)LX/4fm;

    move-result-object v1

    const-string v0, "stash_creation_with_wrappers_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "invoke_stash_plugins_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v1, v6}, LX/G49;->A01(Lcom/facebook/stash/core/Stash;LX/2vh;)V

    const-string v0, "invoke_stash_plugins_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "register_stash_plugins_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    check-cast v7, LX/F7e;

    iget-object v0, v7, LX/F7e;->A00:LX/2kc;

    if-nez v0, :cond_4

    const-string v0, "_legacyCask"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6, v5}, LX/2vn;->A00(LX/oma;LX/2vh;Ljava/io/File;)V

    const-string v0, "register_stash_plugins_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;
    .locals 11

    iget v10, p3, LX/258;->A00:I

    invoke-virtual {p0, p1, v10}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v0, LX/G49;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, p0, LX/G49;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2900018

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    :try_start_0
    const-string v0, "stash_name"

    iget-object v5, v1, LX/4fe;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v1, v5, v0}, LX/G49;->A00(LX/4fe;Ljava/lang/String;I)LX/2vh;

    move-result-object v7

    iput-object p2, v7, LX/2vh;->A01:LX/2kA;

    const-string v0, "path_retrieval_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v8, p0, LX/G49;->A01:LX/paA;

    new-instance v5, LX/4fg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/4fe;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/4fg;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/4fe;->A00:LX/2kA;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/4fg;->A01(LX/2kA;)V

    :cond_1
    iget-object v9, v1, LX/4fe;->A04:Ljava/io/File;

    if-eqz v9, :cond_2

    iput-object v9, v5, LX/4fg;->A01:Ljava/io/File;

    :cond_2
    new-instance v0, LX/4fh;

    invoke-direct {v0, v5}, LX/4fh;-><init>(LX/4fg;)V

    invoke-interface {v8, v0, p2, v10}, LX/ott;->DE3(LX/4fh;LX/2kA;I)Ljava/io/File;

    move-result-object v5

    const-string v0, "path_retrieval_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "path_migrator_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v9, :cond_3

    const/4 v0, 0x0

    invoke-static {v9, v5, v0}, LX/dCA;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_3
    const-string v0, "path_migrator_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "stash_creation_with_wrappers_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p0, v1, v5, v4}, LX/G49;->A04(LX/4fe;Ljava/io/File;I)LX/4fm;

    move-result-object v1

    const-string v0, "stash_creation_with_wrappers_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "invoke_stash_plugins_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v1, v7}, LX/G49;->A01(Lcom/facebook/stash/core/Stash;LX/2vh;)V

    const-string v0, "invoke_stash_plugins_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "register_stash_plugins_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    check-cast v8, LX/F7e;

    iget-object v0, v8, LX/F7e;->A00:LX/2kc;

    if-nez v0, :cond_4

    const-string v0, "_legacyCask"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v7, v5}, LX/2vn;->A00(LX/oma;LX/2vh;Ljava/io/File;)V

    const-string v0, "register_stash_plugins_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final A04(LX/4fe;Ljava/io/File;I)LX/4fm;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v3, v0, LX/4fe;->A02:LX/2vk;

    move-object/from16 v10, p0

    move/from16 v6, p3

    if-eqz v3, :cond_0

    iget-object v4, v10, LX/G49;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v7, "stale_age_seconds"

    iget-wide v8, v3, LX/2vk;->A00:J

    const v5, 0x2900018

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    iget-object v3, v0, LX/4fe;->A01:LX/2vj;

    if-eqz v3, :cond_1

    iget-object v4, v10, LX/G49;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v7, "max_size_bytes"

    iget-wide v8, v3, LX/2vj;->A01:J

    const v5, 0x2900018

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "low_space_size_bytes"

    iget-wide v8, v3, LX/2vj;->A02:J

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "critical_space_size_bytes"

    iget-wide v8, v3, LX/2vj;->A03:J

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    iget-object v5, v10, LX/G49;->A02:LX/omc;

    move-object v3, v5

    check-cast v3, LX/oee;

    new-instance v4, LX/4fi;

    invoke-direct {v4, v3, v2}, LX/4fi;-><init>(LX/oee;Ljava/io/File;)V

    sget-boolean v2, LX/4ez;->A03:Z

    if-eqz v2, :cond_2

    sget v2, LX/4ez;->A01:I

    mul-int/lit16 v3, v2, 0x400

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/4fi;->A02:Z

    iput v3, v4, LX/4fi;->A00:I

    :cond_2
    sget v2, LX/4ez;->A02:I

    iput v2, v4, LX/4fi;->A01:I

    move-object v15, v4

    iget-boolean v2, v0, LX/4fe;->A09:Z

    if-eqz v2, :cond_3

    new-instance v15, LX/1tt;

    invoke-direct {v15, v4}, LX/1tt;-><init>(Lcom/facebook/stash/core/FileStash;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v5, v2}, LX/omc;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v2, LX/4fj;

    invoke-direct {v2, v15}, LX/4fj;-><init>(LX/1tt;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v2, v0, LX/4fe;->A0A:Z

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/4fe;->A05:Ljava/lang/String;

    move-object v5, v10

    check-cast v5, LX/4ez;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/4ez;->A00:LX/4fA;

    new-instance v4, LX/De2;

    invoke-direct {v4, v15, v2, v3}, LX/De2;-><init>(Lcom/facebook/stash/core/FileStash;LX/4fA;Ljava/lang/String;)V

    iget-object v3, v5, LX/G49;->A02:LX/omc;

    check-cast v3, LX/2jh;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/2jh;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v2, LX/Dei;

    invoke-direct {v2, v4}, LX/Dei;-><init>(LX/De2;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LX/Deq;

    invoke-direct {v2, v4, v5}, LX/Deq;-><init>(LX/De2;LX/4ez;)V

    invoke-static {v2, v1}, LX/1wh;->A05(LX/efj;Z)V

    move-object v15, v4

    :cond_4
    iget-object v7, v0, LX/4fe;->A08:Ljava/util/List;

    if-nez v7, :cond_5

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_5
    instance-of v2, v0, LX/4fl;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, LX/4fl;

    iget-boolean v2, v2, LX/4fl;->A00:Z

    if-eqz v2, :cond_c

    invoke-static {}, LX/7ht;->A00()LX/7iA;

    move-result-object v6

    iget-object v11, v0, LX/4fe;->A05:Ljava/lang/String;

    iget-boolean v2, v0, LX/4fe;->A0C:Z

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_8

    iget-object v1, v6, LX/G76;->A02:LX/ody;

    invoke-interface {v1}, LX/ody;->BRm()LX/2kA;

    move-result-object v1

    iget-object v5, v1, LX/2kA;->A01:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v8, LX/imo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v2, v6, LX/7iA;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/7mg;

    invoke-direct {v1, v8, v2}, LX/7mg;-><init>(LX/paB;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/7mg;

    if-eqz v1, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v5, "sessionless"

    :cond_9
    iget-object v12, v6, LX/G76;->A03:LX/7jd;

    monitor-enter v6

    :try_start_0
    iget-wide v3, v6, LX/G76;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v8, v3, v1

    if-gtz v8, :cond_b

    iget-object v9, v6, LX/G76;->A01:Landroid/content/SharedPreferences;

    const-string v8, "__tracking_salt_v2__"

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v3, v13, v1

    if-nez v3, :cond_a

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v6, LX/G76;->A00:J

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v1, v6, LX/G76;->A00:J

    invoke-interface {v3, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-wide v3, v6, LX/G76;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v6

    new-instance v8, LX/7ll;

    move-object/from16 v19, v5

    move-wide/from16 v20, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/7ll;-><init>(LX/7jd;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StashWithEvents can only be created with IStashEventListeners (passed "

    invoke-static {v2, v0, v1}, LX/C33;->A19(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " instead)"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v1, LX/7mk;

    invoke-direct {v1, v15, v4}, LX/7mk;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v15, v1

    :cond_f
    iget-object v2, v0, LX/4fe;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/4fe;->A06:Ljava/lang/String;

    iget-boolean v0, v0, LX/4fe;->A0B:Z

    iget-object v14, v10, LX/G49;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v13, LX/4fm;

    move/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/4fm;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/4fe;I)LX/4fe;
    .locals 8

    if-eqz p1, :cond_3

    const-string v0, "<override-ignore>"

    iget-object v7, p1, LX/4fe;->A05:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p1, LX/4fe;->A03:LX/2jv;

    if-nez v6, :cond_4

    iget-object v3, p1, LX/4fe;->A01:LX/2vj;

    move-object v5, v3

    if-nez v3, :cond_0

    invoke-static {p2}, LX/2jt;->A00(I)LX/2vj;

    move-result-object v3

    :cond_0
    iget-object v2, p1, LX/4fe;->A02:LX/2vk;

    move-object v4, v2

    if-nez v2, :cond_1

    invoke-static {p2}, LX/2jt;->A01(I)LX/2vk;

    move-result-object v2

    :cond_1
    new-instance v1, LX/4fd;

    invoke-direct {v1}, LX/4fd;-><init>()V

    invoke-virtual {v1, v7}, LX/4fd;->A01(Ljava/lang/String;)V

    iget-object v0, p1, LX/4fe;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/4fd;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/4fe;->A09:Z

    iput-boolean v0, v1, LX/4fd;->A09:Z

    iget-boolean v0, p1, LX/4fe;->A0A:Z

    iput-boolean v0, v1, LX/4fd;->A0A:Z

    iget-boolean v0, p1, LX/4fe;->A0B:Z

    iput-boolean v0, v1, LX/4fd;->A0B:Z

    iget-object v0, p1, LX/4fe;->A00:LX/2kA;

    iput-object v0, v1, LX/4fd;->A00:LX/2kA;

    iput-object v6, v1, LX/4fd;->A03:LX/2jv;

    iput-object v5, v1, LX/4fd;->A01:LX/2vj;

    iput-object v4, v1, LX/4fd;->A02:LX/2vk;

    iget-object v0, p1, LX/4fe;->A08:Ljava/util/List;

    iput-object v0, v1, LX/4fd;->A08:Ljava/util/List;

    iget-object v0, p1, LX/4fe;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/4fd;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4fe;->A04:Ljava/io/File;

    iput-object v0, v1, LX/4fd;->A04:Ljava/io/File;

    :goto_0
    invoke-static {p2}, LX/2jt;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4fd;->A05:Ljava/lang/String;

    const v0, 0x201d6592

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/4fd;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/2jt;->A02(I)LX/2jv;

    move-result-object v0

    iput-object v0, v1, LX/4fd;->A03:LX/2jv;

    iput-object v3, v1, LX/4fd;->A01:LX/2vj;

    iput-object v2, v1, LX/4fd;->A02:LX/2vk;

    invoke-virtual {v1}, LX/4fd;->A00()LX/4fe;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "ig_ras_blobs"

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/2jt;->A00(I)LX/2vj;

    move-result-object v3

    invoke-static {p2}, LX/2jt;->A01(I)LX/2vk;

    move-result-object v2

    new-instance v1, LX/4fd;

    invoke-direct {v1}, LX/4fd;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
