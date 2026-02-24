.class public final LX/BVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OaR;

.field public A01:Ljava/lang/String;

.field public final A02:LX/26N;

.field public final A03:LX/BVM;

.field public volatile A04:Ljava/util/UUID;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/BVM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/BVN;->A01:Ljava/lang/String;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/BVN;->A02:LX/26N;

    iput-object p1, p0, LX/BVN;->A03:LX/BVM;

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v2, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has been evicted. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " now owns the camera device"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, LX/BSN;->A00:I

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v6, p0, LX/BVN;->A02:LX/26N;

    iget-object v5, v6, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaR;

    iget-object v2, p0, LX/BVN;->A03:LX/BVM;

    new-instance v1, LX/Jws;

    invoke-direct {v1, v0, p1, p2}, LX/Jws;-><init>(LX/OaR;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/BVM;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/Cej;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v6}, LX/26N;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BVN;->A00:LX/OaR;

    return-void
.end method

.method private A01(Z)Z
    .locals 7

    iget-object v0, p0, LX/BVN;->A04:Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/BVN;->A03:LX/BVM;

    iget-object v6, p0, LX/BVN;->A04:Ljava/util/UUID;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/BVM;->A01:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/BVM;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BVM;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v0, v5, LX/BVM;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class v2, LX/Cej;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/Cej;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v4, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    or-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_1
    monitor-exit v5

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/BVN;->A04:Ljava/util/UUID;

    iput-boolean p1, p0, LX/BVN;->A06:Z

    iget-object v1, p0, LX/BVN;->A03:LX/BVM;

    iget-object v0, p0, LX/BVN;->A04:Ljava/util/UUID;

    monitor-enter v1

    :try_start_6
    iput-object v0, v1, LX/BVM;->A01:Ljava/util/UUID;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    return v3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/BVN;->A03:LX/BVM;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/BVN;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;
    .locals 3

    iget-object v2, p0, LX/BVN;->A03:LX/BVM;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, LX/BVN;->A06:Z

    iget-boolean v0, p0, LX/BVN;->A05:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/BVN;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, LX/BVN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p3}, LX/BVN;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/BVN;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, LX/BVN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, v2, LX/BVM;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/BVN;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BVN;->A05:Z

    iget-object v0, p0, LX/BVN;->A04:Ljava/util/UUID;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/OaR;)V
    .locals 3

    iget-object v2, p0, LX/BVN;->A03:LX/BVM;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/BVN;->A00:LX/OaR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BVN;->A02:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/BVN;->A00:LX/OaR;

    iget-object v0, p0, LX/BVN;->A02:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(Ljava/util/UUID;)Z
    .locals 5

    iget-object v4, p0, LX/BVN;->A03:LX/BVM;

    monitor-enter v4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/BVN;->A04:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BVN;->A04:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/BVN;->A01(Z)Z

    const/4 v2, 0x0

    iput-object v2, v4, LX/BVM;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/BVN;->A00:LX/OaR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BVN;->A02:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/BVN;->A00:LX/OaR;

    :cond_0
    iput-boolean v3, p0, LX/BVN;->A05:Z

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return v3
.end method
