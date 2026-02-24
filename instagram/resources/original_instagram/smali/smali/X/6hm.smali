.class public final LX/6hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3W;
.implements LX/ei7;


# instance fields
.field public final A00:LX/Yce;

.field public final A01:LX/ozA;

.field public final A02:LX/6gy;

.field public final A03:LX/6fc;

.field public final A04:LX/6et;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/ozA;LX/6gy;LX/Yce;LX/6fc;LX/6et;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/6hm;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/6hm;->A04:LX/6et;

    .line 10
    .line 11
    iput-object p4, p0, LX/6hm;->A03:LX/6fc;

    .line 12
    .line 13
    iput-object p3, p0, LX/6hm;->A00:LX/Yce;

    .line 14
    .line 15
    iput-object p1, p0, LX/6hm;->A01:LX/ozA;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/6hm;->A06:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/6hm;->A02:LX/6gy;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final CN3()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-double v2, v0

    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%.3f"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final CN4()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hm;->A02:LX/6gy;

    .line 1
    .line 2
    iget-object v1, v0, LX/6gy;->A08:LX/6hf;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/6hf;->A00:LX/6lw;

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/6lw;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final DXY(LX/2lr;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6hm;->A04:LX/6et;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6hm;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6hm;->A01:LX/ozA;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6hm;->A06:Z

    .line 17
    .line 18
    invoke-virtual {v3, v1, p1, v2, v0}, LX/6et;->A04(LX/ozA;LX/2lr;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Lcom/facebook/flexiblesampling/SamplingResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/2lr;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final FYr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hm;->A03:LX/6fc;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/6fc;->A02:LX/6fd;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6fd;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final FYs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6hm;->A00:LX/Yce;

    .line 1
    .line 2
    check-cast v2, LX/YhA;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v0, v1}, LX/YhA;->Fmn(LX/2lr;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Fg4(LX/2lr;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/2lr;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :cond_0
    iput-wide v3, p1, LX/2lr;->A01:J

    .line 17
    .line 18
    iget-object v0, p0, LX/6hm;->A00:LX/Yce;

    .line 19
    .line 20
    invoke-interface {v0, p1, v5}, LX/Yce;->Fg5(LX/2lr;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Fhg(LX/2lr;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/2lr;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :cond_0
    iput-wide v3, p1, LX/2lr;->A01:J

    .line 17
    .line 18
    iget-object v1, p0, LX/6hm;->A00:LX/Yce;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, p1, v0}, LX/Yce;->Fg5(LX/2lr;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final GN6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hm;->A02:LX/6gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gy;->A07:LX/6hb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6hb;->GN5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
