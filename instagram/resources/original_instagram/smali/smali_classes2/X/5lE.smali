.class public final LX/5lE;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/5lC;


# direct methods
.method public constructor <init>(LX/5lC;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5lE;->A01:LX/5lC;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    iget-object v0, p1, LX/5lC;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v2, v0, LX/6mt;->A0G:J

    iput-wide v2, p0, LX/5lE;->A00:J

    iget-boolean v0, v0, LX/6mt;->A23:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5lC;->A00:Landroid/os/Handler;

    new-instance v0, LX/5lF;

    invoke-direct {v0, p0}, LX/5lF;-><init>(LX/5lE;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
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

    check-cast p3, LX/A4T;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/5lE;->A01:LX/5lC;

    iget-object v5, v0, LX/5lC;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v0, LX/5lC;->A02:LX/5lI;

    iget-object v0, p3, LX/A4T;->A07:LX/8yZ;

    iget-object v3, v0, LX/8yZ;->A08:LX/Ecn;

    invoke-interface {v3}, LX/Ecn;->C7e()LX/8uY;

    move-result-object v2

    iget-object v1, v4, LX/5lI;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4Q;

    iget-object v0, v0, LX/Q4Q;->A00:LX/Ecn;

    if-ne v3, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/5lI;->A06(LX/Ecn;)V

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/5lE;->A01:LX/5lC;

    iget-object v0, v1, LX/5lC;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1m:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v3, p3, LX/A4T;->A01:Landroid/os/HandlerThread;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/5lC;->A08:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p2, :cond_2

    :try_start_1
    iget-object v1, v1, LX/5lC;->A06:Landroid/util/LruCache;

    if-eqz v1, :cond_2

    const v0, -0x355257fb    # -5690370.5f

    invoke-static {v1, p2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p3, LX/A4T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
