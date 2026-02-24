.class public final LX/2gP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gP;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/2hL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2gP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/2hN;->A00(Lcom/instagram/common/session/UserSession;LX/2hL;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2gP;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "PrefetchDispatcher.cancelPrefetch_Deprecated"

    const v0, 0x3508bbee

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v2}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    invoke-virtual {v0}, LX/6jz;->A02()LX/7yb;

    move-result-object v3

    const-string v4, "CANCELED_IN_IG_HERO_PER_VIDEO"

    const-string v1, "HeroManager.cancelPrefetchForVideo"

    const v0, -0x2dbd414e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "cancelPrefetchForVideo %s, %b"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "HeroService"

    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/7yb;->A05:LX/8kh;

    if-eqz v2, :cond_0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v2, LX/8kh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v2

    :cond_0
    iget-object v2, v3, LX/7yb;->A09:LX/8hz;

    const-string v1, "UnifiedPrefetchManager.cancelPrefetchForVideo"

    const v0, 0x3a996e03

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v1, LX/0D6;

    invoke-direct {v1, p1}, LX/0D6;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/8hz;->A02:LX/8ib;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4}, LX/8ib;->A02(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, v2, LX/8hz;->A07:LX/8hx;

    if-eqz v2, :cond_2

    const-string/jumbo v0, "false"

    if-lez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v1, LX/3C4;

    invoke-direct {v1, p1, v0, v4, v3}, LX/3C4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/8hx;->A00:LX/7yb;

    iget-object v0, v0, LX/7yb;->A0J:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    const v0, 0x2c8d9892

    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const v0, 0x144911cf

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v0, -0x6c6afa67

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    :try_start_8
    move-exception v1

    const v0, -0x60f8a92c

    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v1

    const v0, 0x56697a95

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x16a0e98e

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
