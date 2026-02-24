.class public final LX/BwQ;
.super Landroid/util/LruCache;
.source ""

# interfaces
.implements LX/Lny;
.implements LX/coj;
.implements LX/Jnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Atc(Landroid/content/Context;LX/Gks;)V
    .locals 16

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/BxL;->A04:LX/BxL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IgBloksDataProps"

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_parallelFetchData"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    const/4 v10, 0x2

    const-wide/16 v14, -0x1

    const/4 v11, 0x3

    const-wide/16 v3, 0x0

    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v8, p1

    invoke-virtual {v6, v7}, LX/BxL;->A01(LX/Gks;)LX/Byk;

    move-result-object v9

    if-nez v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_getData"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    new-instance v1, LX/Byq;

    invoke-direct {v1, v8, v7}, LX/Byq;-><init>(Landroid/content/Context;LX/Gks;)V

    move-object v0, v7

    check-cast v0, LX/BvL;

    invoke-static {v1, v0}, LX/Byr;->A00(LX/Byq;LX/BvL;)LX/Byz;

    move-result-object v12

    invoke-static {}, LX/4dr;->A01()V

    iget-object v5, v6, LX/BxL;->A02:LX/BxQ;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6, v7}, LX/BxL;->A01(LX/Gks;)LX/Byk;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v12}, LX/Go2;->A02()V

    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    iget-object v1, v6, LX/BxL;->A01:LX/09q;

    invoke-virtual {v7}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, LX/Byk;

    invoke-direct {v2, v12, v13, v3, v4}, LX/Byk;-><init>(LX/Go2;IJ)V

    iget-object v1, v6, LX/BxL;->A00:LX/09q;

    invoke-virtual {v7}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v12, v13}, LX/Go2;->A03(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v7}, LX/Gks;->A00()Ljava/lang/Object;

    invoke-virtual {v7}, LX/Gks;->A00()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1
    :goto_0
    iget-wide v0, v9, LX/Byk;->A01:J

    invoke-virtual {v7}, LX/Gks;->A00()Ljava/lang/Object;

    invoke-virtual {v7}, LX/Gks;->A00()Ljava/lang/Object;

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    iget v2, v9, LX/Byk;->A00:I

    if-ne v2, v11, :cond_3

    :cond_2
    iget-object v2, v9, LX/Byk;->A02:LX/Go2;

    invoke-virtual {v2, v10}, LX/Go2;->A03(I)V

    :cond_3
    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    cmp-long v2, v0, v14

    if-eqz v2, :cond_4

    invoke-virtual {v6, v8, v7, v0, v1}, LX/BxL;->A03(Landroid/content/Context;LX/Gks;J)V

    :cond_4
    :goto_1
    invoke-static {}, LX/4dr;->A01()V

    return-void

    :catchall_2
    move-exception v5

    const/4 v9, 0x0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2

    :catchall_3
    move-exception v5

    if-eqz v9, :cond_5

    iget-wide v1, v9, LX/Byk;->A01:J

    :goto_2
    invoke-virtual {v7}, LX/Gks;->A00()Ljava/lang/Object;

    invoke-virtual {v7}, LX/Gks;->A00()Ljava/lang/Object;

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    if-eqz v9, :cond_6

    iget v0, v9, LX/Byk;->A00:I

    if-ne v0, v11, :cond_6

    :goto_3
    iget-object v0, v9, LX/Byk;->A02:LX/Go2;

    invoke-virtual {v0, v10}, LX/Go2;->A03(I)V

    :cond_6
    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    cmp-long v0, v1, v14

    if-eqz v0, :cond_7

    invoke-virtual {v6, v8, v7, v1, v2}, LX/BxL;->A03(Landroid/content/Context;LX/Gks;J)V

    :cond_7
    invoke-static {}, LX/4dr;->A01()V

    throw v5

    :cond_8
    if-eqz v9, :cond_6

    goto :goto_3
.end method

.method public final Caa(Landroid/content/Context;LX/Gks;)LX/Go2;
    .locals 12

    invoke-virtual {p2}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/BxL;->A04:LX/BxL;

    const-wide/16 v10, -0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v5, p2}, LX/BxL;->A01(LX/Gks;)LX/Byk;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v0, v6, LX/Byk;->A01:J

    invoke-virtual {p2}, LX/Gks;->A00()Ljava/lang/Object;

    invoke-virtual {p2}, LX/Gks;->A00()Ljava/lang/Object;

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-virtual {v5, p2}, LX/BxL;->A02(LX/Gks;)LX/Byk;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_2

    :cond_1
    new-instance v1, LX/Byq;

    invoke-direct {v1, p1, p2}, LX/Byq;-><init>(Landroid/content/Context;LX/Gks;)V

    move-object v0, p2

    check-cast v0, LX/BvL;

    invoke-static {v1, v0}, LX/Byr;->A00(LX/Byq;LX/BvL;)LX/Byz;

    move-result-object v0

    invoke-virtual {p2}, LX/Gks;->A00()Ljava/lang/Object;

    invoke-virtual {p2}, LX/Gks;->A00()Ljava/lang/Object;

    new-instance v6, LX/Byk;

    invoke-direct {v6, v0, v8, v3, v4}, LX/Byk;-><init>(LX/Go2;IJ)V

    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    :try_start_1
    iget v9, v6, LX/Byk;->A00:I

    iget-object v7, v6, LX/Byk;->A02:LX/Go2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-wide v0, v6, LX/Byk;->A01:J

    invoke-virtual {p2}, LX/Gks;->A00()Ljava/lang/Object;

    invoke-virtual {p2}, LX/Gks;->A00()Ljava/lang/Object;

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    if-eqz v8, :cond_3

    iget-object v4, v5, LX/BxL;->A02:LX/BxQ;

    monitor-enter v4

    :try_start_2
    iget-object v3, v5, LX/BxL;->A00:LX/09q;

    invoke-virtual {p2}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_0
    cmp-long v2, v0, v10

    if-eqz v2, :cond_4

    invoke-virtual {v5, p1, p2, v0, v1}, LX/BxL;->A03(Landroid/content/Context;LX/Gks;J)V

    :cond_4
    if-eqz v8, :cond_7

    if-eqz v9, :cond_5

    const/4 v0, 0x4

    if-ne v9, v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v0}, LX/Go2;->A03(I)V

    :cond_6
    return-object v7

    :cond_7
    const/4 v0, 0x3

    if-ne v9, v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :catchall_1
    move-exception v7

    iget-wide v1, v6, LX/Byk;->A01:J

    invoke-virtual {p2}, LX/Gks;->A00()Ljava/lang/Object;

    invoke-virtual {p2}, LX/Gks;->A00()Ljava/lang/Object;

    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    if-eqz v8, :cond_8

    iget-object v4, v5, LX/BxL;->A02:LX/BxQ;

    monitor-enter v4

    :try_start_3
    iget-object v3, v5, LX/BxL;->A00:LX/09q;

    invoke-virtual {p2}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    :goto_2
    cmp-long v0, v1, v10

    if-eqz v0, :cond_9

    invoke-virtual {v5, p1, p2, v1, v2}, LX/BxL;->A03(Landroid/content/Context;LX/Gks;J)V

    throw v7

    :catchall_3
    move-exception v7

    :cond_9
    throw v7
.end method

.method public final DQ9(Landroid/content/Context;LX/Gks;)LX/Byk;
    .locals 1

    invoke-virtual {p2}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BxL;->A04:LX/BxL;

    invoke-virtual {v0, p2}, LX/BxL;->A02(LX/Gks;)LX/Byk;

    move-result-object v0

    return-object v0
.end method

.method public final EMM()V
    .locals 0

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final FVn(Landroid/content/Context;LX/Gks;J)LX/5iG;
    .locals 9

    invoke-virtual {p2}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/BxL;->A04:LX/BxL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IgBloksDataProps"

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_registerForPrefetch"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, LX/BxL;->A02:LX/BxQ;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v8, LX/BxL;->A01:LX/09q;

    invoke-virtual {v4, v2}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, LX/4dr;->A01()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_prefetchData"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    :try_start_2
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p2}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-virtual {v8, p2}, LX/BxL;->A01(LX/Gks;)LX/Byk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Byk;->A02:LX/Go2;

    iget v0, v0, LX/Byk;->A00:I

    new-instance v4, LX/Byk;

    invoke-direct {v4, v3, v0, v1, v2}, LX/Byk;-><init>(LX/Go2;IJ)V

    iget-object v3, v8, LX/BxL;->A00:LX/09q;

    invoke-virtual {p2}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/Gks;->A00()Ljava/lang/Object;

    invoke-virtual {v8, p1, p2, v1, v2}, LX/BxL;->A03(Landroid/content/Context;LX/Gks;J)V

    iget-object v1, v4, LX/Byk;->A02:LX/Go2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/5iG;

    invoke-direct {v2, v1, v0}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/5iG;

    invoke-direct {v2, v0, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v6

    goto :goto_2

    :cond_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v7, 0x3

    new-instance v3, LX/Byq;

    invoke-direct {v3, p1, p2}, LX/Byq;-><init>(Landroid/content/Context;LX/Gks;)V

    move-object v0, p2

    check-cast v0, LX/BvL;

    invoke-static {v3, v0}, LX/Byr;->A00(LX/Byq;LX/BvL;)LX/Byz;

    move-result-object v5

    new-instance v4, LX/Byk;

    invoke-direct {v4, v5, v7, v1, v2}, LX/Byk;-><init>(LX/Go2;IJ)V

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v3, v8, LX/BxL;->A00:LX/09q;

    invoke-virtual {p2}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5, v7}, LX/Go2;->A03(I)V

    invoke-virtual {v8, p1, p2, v1, v2}, LX/BxL;->A03(Landroid/content/Context;LX/Gks;J)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/5iG;

    invoke-direct {v2, v5, v0}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_2
    invoke-static {}, LX/4dr;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v6

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/4dr;->A01()V

    throw v0
.end method

.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, LX/Gks;

    if-eqz p1, :cond_0

    sget-object v0, LX/BxL;->A04:LX/BxL;

    invoke-virtual {v0, p3}, LX/BxL;->A02(LX/Gks;)LX/Byk;

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    iget-object v0, v0, LX/4dw;->A04:LX/1Da;

    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5WI;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
