.class public LX/9nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaN;


# instance fields
.field public A00:Z

.field public A01:LX/2kI;

.field public A02:Z

.field public final A03:LX/2iY;

.field public final A04:LX/14v;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0rT;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2kI;LX/2iY;LX/0rT;LX/14v;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9nn;->A03:LX/2iY;

    iput-object p5, p0, LX/9nn;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/9nn;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/9nn;->A08:Z

    iput-object p1, p0, LX/9nn;->A01:LX/2kI;

    iput-object p3, p0, LX/9nn;->A06:LX/0rT;

    iput-object p4, p0, LX/9nn;->A04:LX/14v;

    iput-boolean v0, p0, LX/9nn;->A02:Z

    return-void
.end method


# virtual methods
.method public final AGO()V
    .locals 13

    instance-of v0, p0, LX/2nM;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2nM;

    iget-object v4, v0, LX/9nn;->A03:LX/2iY;

    if-eqz v4, :cond_5

    iget-object v2, v0, LX/2nM;->A01:LX/8fm;

    const-string v1, "CacheManager.boostOngoingPrefetchPriority"

    const v0, -0x303baf21

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v4, LX/2iY;->A0C:LX/2iO;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v5, v0, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v5, :cond_3

    iget-object v6, v4, LX/2iY;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v8, v4, LX/2iY;->A0W:Z

    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v11, v1, LX/6mt;->A1y:Z

    iget-boolean v0, v1, LX/6mt;->A1w:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6mt;->A1x:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    invoke-static/range {v5 .. v12}, LX/7yi;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/8fm;->A06:Ljava/util/Map;

    if-eqz v2, :cond_4

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Emo;

    instance-of v0, v1, LX/Emm;

    if-eqz v0, :cond_2

    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_4

    sget-object v0, LX/2oE;->A03:LX/2oE;

    iget-object v0, v0, LX/2oE;->A00:LX/2oG;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/Emm;

    invoke-interface {v3}, LX/Emm;->setVideoAsPlaying()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const v0, 0x62e1e6a

    goto :goto_1

    :cond_4
    :goto_0
    const v0, -0x62cde0c6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x63ef1678

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_5
    return-void
.end method

.method public An5()V
    .locals 2

    instance-of v0, p0, LX/2kK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2kK;

    iget-object v0, v0, LX/2kK;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v1, "VodPrefetchTask is a base class. Please use more specific prefetch task"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CRa()LX/2kI;
    .locals 1

    iget-object v0, p0, LX/9nn;->A01:LX/2kI;

    return-object v0
.end method

.method public final EVG()V
    .locals 3

    instance-of v0, p0, LX/2nM;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2nM;

    iget-boolean v0, v2, LX/2nM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2nM;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9nn;->A03:LX/2iY;

    if-eqz v0, :cond_0

    const-string v0, "FAIL"

    invoke-static {v2, v0}, LX/2nM;->A00(LX/2nM;Ljava/lang/String;)LX/2oq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_0
    return-void
.end method

.method public final F0O(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/2nM;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2nM;

    iget-boolean v0, v1, LX/2nM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/2nM;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v4, :cond_0

    iget-object v1, v1, LX/9nn;->A03:LX/2iY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2iY;->A0C:LX/2iO;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/2iY;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3C4;

    invoke-direct {v0, v3, v2, p1, v1}, LX/3C4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/9nn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LX/9nn;->A06:LX/0rT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rT;->A00()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/9nn;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/9nn;->A03:LX/2iY;

    if-eqz v7, :cond_0

    iget-boolean v1, v7, LX/2iY;->A0W:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_t"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-boolean v0, p0, LX/9nn;->A08:Z

    const/16 v6, 0x5f

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_4

    iget-wide v1, v7, LX/2iY;->A07:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/2iY;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v7, :cond_2

    const-string v1, "VodPrefetchTask"

    const-string v0, "Trying to lookup prefetch task with insufficient information"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_track_-1"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/2iY;->A0C:LX/2iO;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v3, :cond_3

    iget-wide v1, v7, LX/2iY;->A07:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_track_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2iY;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    return-object v8

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
