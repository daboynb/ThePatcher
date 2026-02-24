.class public final LX/2j6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:LX/3aq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

.field public A07:LX/Hno;

.field public A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

.field public A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

.field public A0A:LX/7do;

.field public A0B:LX/2j5;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:LX/Xrn;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method private final A00()V
    .locals 11

    iget-boolean v0, p0, LX/2j6;->A0K:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/2j6;->A04:LX/3aq;

    if-eqz v4, :cond_0

    const v3, 0xea3532

    iget v2, p0, LX/2j6;->A00:I

    const-string v1, "expired"

    iget-boolean v0, p0, LX/2j6;->A0J:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v4, v3, v2}, LX/G25;->A0Y(II)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2j6;->A0K:Z

    iget-object v10, p0, LX/2j6;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    iget-object v7, p0, LX/2j6;->A0A:LX/7do;

    if-eqz v7, :cond_4

    iget-object v4, p0, LX/2j6;->A0E:Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_1
    const/4 v6, 0x0

    iget-object v5, v7, LX/7do;->A08:Ljava/util/List;

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hc;

    if-eqz v2, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finisehd job execution for jobid: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Hc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, LX/7do;->A01:LX/2j6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/7do;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v7, v4}, LX/7do;->A04(LX/7do;Ljava/util/List;)V

    invoke-static {v7}, LX/7do;->A00(LX/7do;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v9

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-wide v2, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:J

    iget-object v0, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:Ljava/util/List;

    invoke-static {v10, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    invoke-static {v8, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;J)V

    invoke-static {v0, v7}, LX/7do;->A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7do;)V

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hc;

    if-eqz v0, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0, v7}, LX/7do;->A02(LX/1Hc;LX/7do;)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/2j8;LX/2j6;LX/3hs;LX/1rz;LX/1rz;)V
    .locals 11

    iget-object v8, p3, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/2j7;->A04:LX/2j7;

    if-eq v8, v0, :cond_1

    iget-boolean v0, p2, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    check-cast v8, LX/2j7;

    iget-object v7, p4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, LX/2k8;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v10, p0, LX/2j8;->A00:I

    iget-object v6, p0, LX/2j8;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v9, p0, LX/2j8;->A04:LX/Iwn;

    new-instance v5, LX/2j8;

    invoke-direct/range {v5 .. v10}, LX/2j8;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/2k8;LX/2j7;LX/Iwn;I)V

    sget v0, LX/7or;->A00:I

    iget-object v4, p1, LX/2j6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget v0, LX/7or;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const-string v2, "rtp_level"

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, LX/2j8;->DpL(Ljava/lang/String;J)V

    invoke-static {v4}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    sget-object v1, LX/7or;->A04:LX/7pq;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_1
    sget v0, LX/7pq;->A00:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v2, "rtp_level_v2"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, LX/2j8;->DpL(Ljava/lang/String;J)V

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v5, v3}, LX/2j8;->DpO(Z)V

    iget-object v1, p1, LX/2j6;->A03:Landroid/os/Handler;

    new-instance v0, LX/2k9;

    invoke-direct {v0, v5, p1}, LX/2k9;-><init>(LX/2j8;LX/2j6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, LX/2j8;->DpL(Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public static final A02(LX/2j6;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2j6;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2j6;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2j6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2j6;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2j6;->A00()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/2j6;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2j6;->A04:LX/3aq;

    if-eqz v2, :cond_0

    const v1, 0xea3532

    iget v0, p0, LX/2j6;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2j6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2j6;->A04:LX/3aq;

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xea3532

    iget v2, p0, LX/2j6;->A00:I

    invoke-virtual {v4, v3, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_outcome"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, "unknown_internal"

    :cond_0
    invoke-virtual {v4, v3, v2, v0, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/2j6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Sn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Force stopping service run "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Sn;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/5Sn;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown_service"

    :cond_1
    const-string v0, "expired"

    invoke-static {p0, v1, v0}, LX/2j6;->A04(LX/2j6;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/5Sn;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Sn;->A04:Z

    iget-object v0, v2, LX/5Sn;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2j6;->A0J:Z

    invoke-direct {p0}, LX/2j6;->A00()V

    return-void
.end method
