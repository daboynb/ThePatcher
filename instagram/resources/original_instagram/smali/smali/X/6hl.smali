.class public final LX/6hl;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/YhA;


# instance fields
.field public final A00:LX/6hk;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6hk;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6hl;->A00:LX/6hk;

    .line 4
    .line 5
    iget-wide v1, p2, LX/6hk;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6hl;->A00:LX/6hk;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/6hk;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/6hk;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/6hk;->A05:LX/6eu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v1, v1, LX/6hk;->A01:J

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final AnK()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/6hl;->Ave(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6hl;->A00:LX/6hk;

    .line 5
    .line 6
    iget-object v1, v0, LX/6hk;->A06:LX/6fc;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/6fc;->A02:LX/6fd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6fd;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final Ave(Z)V
    .locals 4

    .line 0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6hl;->A00:LX/6hk;

    .line 1
    .line 2
    iget-object v3, v1, LX/6hk;->A0A:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, LX/6hk;->A08:LX/6fa;

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/6fa;->A02(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2lr;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v1, v0}, LX/6hr;->A02(LX/YhA;LX/2lr;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-wide v1, v1, LX/6hk;->A01:J

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B3u()LX/6hk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hl;->A00:LX/6hk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Fg5(LX/2lr;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/6hl;->Fmn(LX/2lr;I)V

    .line 4
    .line 5
    .line 6
    :goto_1
    invoke-static {}, LX/6hq;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/6hq;->A02:LX/6hq;

    .line 13
    .line 14
    iget-object v2, p1, LX/2lr;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LX/2lr;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/2lr;->A07:LX/2ly;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/6hq;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/6hl;->A00:LX/6hk;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/6hk;->A0G:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/1wh;->A07()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v1, LX/6hk;->A0A:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1
.end method

.method public final Fmn(LX/2lr;I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/2lr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/2lr;

    .line 11
    .line 12
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/6hr;->A00(LX/YhA;LX/2lr;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method
