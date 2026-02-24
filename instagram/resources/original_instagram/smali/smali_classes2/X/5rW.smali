.class public final LX/5rW;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5rT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5rT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5rW;->A01:LX/5rT;

    iput-object p1, p0, LX/5rW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, LX/5rW;->A01:LX/5rT;

    iget-object v0, v0, LX/5rT;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, LX/5rW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5rX;

    const/4 v0, 0x1

    monitor-enter v8

    :try_start_0
    iget-object v2, v8, LX/5rX;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/5rX;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v8

    if-eqz v1, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81104a000a60e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    sget-object v4, LX/8ua;->A00:LX/8uf;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/8J3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1, v7, v2}, LX/8uf;->A01(LX/Oqe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8vc;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/8vc;->GIQ()V

    iget-object v1, v8, LX/5rX;->A01:LX/Bkm;

    iget-object v0, v8, LX/5rX;->A02:LX/Xrn;

    invoke-virtual {v2, v1, v0}, LX/8vc;->E5K(LX/Bkm;LX/Xrn;)V

    :cond_3
    invoke-virtual {v4, v7}, LX/8uf;->A00(Ljava/lang/String;)LX/8ua;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/8vc;

    const-string/jumbo v0, "network_reconnect"

    invoke-static {v1, v0, v3}, LX/8vc;->A04(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_4
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, LX/5rW;->A01:LX/5rT;

    iget-object v0, v0, LX/5rT;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rX;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/5rX;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5rX;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method
