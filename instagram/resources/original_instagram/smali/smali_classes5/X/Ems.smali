.class public final LX/Ems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/0Ks;

.field public final A01:LX/Emq;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sget-object v2, LX/0Jx;->A00:LX/0Jx;

    new-instance v1, LX/Emq;

    invoke-direct {v1, p1, p2}, LX/Emq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Ems;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, LX/Ems;->A00:LX/0Ks;

    iput-object v1, p0, LX/Ems;->A01:LX/Emq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ems;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/508;)LX/Hga;
    .locals 17

    move-object/from16 v5, p0

    monitor-enter v5

    const/16 v16, 0x0

    :try_start_0
    iget-object v9, v5, LX/Ems;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/JoJ;

    iget-wide v3, v0, LX/JoJ;->A00:J

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/JoJ;

    iget-wide v1, v0, LX/JoJ;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-object v7, v6

    move-wide v3, v1

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    :goto_0
    check-cast v7, LX/JoJ;

    if-eqz v7, :cond_4

    invoke-interface {v9, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/JoJ;->A01:LX/Hga;

    invoke-virtual {v0}, LX/Hga;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    move-object/from16 v2, p1

    iget-object v1, v2, LX/508;->A01:LX/507;

    iget-object v0, v1, LX/507;->A03:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/HRL;->A00:LX/HRL;

    invoke-virtual {v0, v2}, LX/HRL;->A00(LX/508;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v7

    iget-object v0, v1, LX/507;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    :cond_5
    iget-object v6, v5, LX/Ems;->A01:LX/Emq;

    iget-object v0, v2, LX/508;->A00:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, LX/507;->A00:I

    new-instance v8, LX/Kep;

    invoke-direct {v8}, LX/Kep;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "thumbail_generation"

    move v12, v3

    move v13, v2

    move v14, v1

    invoke-virtual/range {v6 .. v16}, LX/Emq;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MzD;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Hga;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Ems;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JoJ;

    iget-object v0, v0, LX/JoJ;->A01:LX/Hga;

    invoke-virtual {v0}, LX/Hga;->A05()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
