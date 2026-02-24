.class public final LX/5lI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aln;

.field public A01:Ljava/lang/Object;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/5lW;

.field public final A04:LX/8uR;

.field public final A05:LX/Bcl;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Comparator;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/PriorityQueue;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/util/LruCache;

.field public final A0D:LX/5lH;

.field public final A0E:LX/7yb;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;LX/5lH;LX/Bcl;LX/7yb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/CaS;)V
    .locals 5

    new-instance v3, LX/5lJ;

    invoke-direct {v3}, LX/5lJ;-><init>()V

    invoke-interface {p6}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8uR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5lI;->A07:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/5lI;->A02:Landroid/os/Handler;

    iput-object v3, p0, LX/5lI;->A08:Ljava/util/Comparator;

    iput-object p3, p0, LX/5lI;->A05:LX/Bcl;

    iput-object v2, p0, LX/5lI;->A04:LX/8uR;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v2, LX/8AL;->A00:LX/8AL;

    const/4 v0, 0x1

    new-instance v1, LX/C93;

    invoke-direct {v1, v0}, LX/C93;-><init>(I)V

    new-instance v0, LX/5lW;

    invoke-direct {v0, v3, v2, v1}, LX/5lW;-><init>(Landroid/os/Looper;LX/8AL;LX/Bul;)V

    iput-object v0, p0, LX/5lI;->A03:LX/5lW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5lI;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/5lI;->A0A:Ljava/util/PriorityQueue;

    iput-object v4, p0, LX/5lI;->A00:LX/Aln;

    iput-object p2, p0, LX/5lI;->A0D:LX/5lH;

    invoke-virtual {p2}, LX/5lH;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/5lI;->A0B:Landroid/os/Handler;

    iput-object p5, p0, LX/5lI;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, p0, LX/5lI;->A0E:LX/7yb;

    iput-object p1, p0, LX/5lI;->A0C:Landroid/util/LruCache;

    return-void
.end method

.method public static A00(LX/Ecn;LX/5lI;)V
    .locals 2

    iget-object v1, p1, LX/5lI;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LX/5lI;->A02(LX/Ecn;LX/5lI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5lI;->A0A:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5lI;->A01(LX/5lI;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/5lI;)V
    .locals 11

    iget-object v0, p0, LX/5lI;->A0A:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/Q4Q;

    iget-object v0, p0, LX/5lI;->A05:LX/Bcl;

    iget-object v2, v3, LX/Q4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/5lD;

    check-cast v2, LX/A0o;

    iget-object v0, v0, LX/5lD;->A00:LX/5lC;

    iget-object v0, v0, LX/5lC;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v1, LX/6mt;->A2c:Z

    if-eqz v0, :cond_0

    iget-wide v7, v2, LX/A0o;->A01:J

    :goto_0
    iget-wide v9, v1, LX/6mt;->A0A:J

    const/4 v6, 0x2

    new-instance v5, LX/Q4R;

    invoke-direct/range {v5 .. v10}, LX/Q4R;-><init>(IJJ)V

    iput-object v5, p0, LX/5lI;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/Q4Q;->A00:LX/Ecn;

    check-cast v4, LX/7OK;

    iget-wide v0, v5, LX/Q4R;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    iget-object v1, v4, LX/7OK;->A08:Landroid/os/Handler;

    new-instance v0, LX/Q4w;

    invoke-direct {v0, v4, v2, v3}, LX/Q4w;-><init>(LX/7OK;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public static A02(LX/Ecn;LX/5lI;)Z
    .locals 2

    iget-object v1, p1, LX/5lI;->A0A:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/Q4Q;

    iget-object v0, v0, LX/Q4Q;->A00:LX/Ecn;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/Ecn;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5lI;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p0}, LX/5lI;->A02(LX/Ecn;LX/5lI;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5lI;->A01:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/Ecn;)V
    .locals 2

    iget-object v1, p0, LX/5lI;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p0}, LX/5lI;->A02(LX/Ecn;LX/5lI;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/5lI;->A02:Landroid/os/Handler;

    new-instance v0, LX/Q5Q;

    invoke-direct {v0, p1, p0}, LX/Q5Q;-><init>(LX/Ecn;LX/5lI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/Ecn;)V
    .locals 2

    iget-object v1, p0, LX/5lI;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p0}, LX/5lI;->A02(LX/Ecn;LX/5lI;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/5lI;->A02:Landroid/os/Handler;

    new-instance v0, LX/mfc;

    invoke-direct {v0, p1, p0}, LX/mfc;-><init>(LX/Ecn;LX/5lI;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/Ecn;)V
    .locals 4

    check-cast p1, LX/7OK;

    iget-object v0, p0, LX/5lI;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2R:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5lI;->A0C:Landroid/util/LruCache;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/I4g;->A00:LX/Ecn;

    invoke-interface {v2}, LX/Ecn;->C7e()LX/8uY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Ecn;->C7e()LX/8uY;

    move-result-object v0

    iget-object v1, v0, LX/8uY;->A07:Ljava/lang/String;

    const v0, 0x3401e89c

    invoke-static {v3, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Ecn;->C7e()LX/8uY;

    move-result-object v0

    iget-object v0, v0, LX/8uY;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p1, LX/7OK;->A09:Landroid/os/Handler;

    new-instance v0, LX/ApL;

    invoke-direct {v0, p1}, LX/ApL;-><init>(LX/7OK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
