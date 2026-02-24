.class public final LX/D7Y;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D7Y;->$t:I

    iput-object p1, p0, LX/D7Y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    iget v1, p0, LX/D7Y;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v4, p0, LX/D7Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/RYa;

    iget-object v0, v4, LX/RYa;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onNetworkStateChange"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/RYa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810878001f345eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/RYa;->A00(LX/RYa;)LX/Qp1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Qp1;->A01(Z)V

    return-void

    :cond_1
    iget-object v0, v4, LX/RYa;->A01:Lcom/facebook/msys/mci/NetworkSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateConnected()V

    return-void

    :cond_2
    iget-object v2, p0, LX/D7Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/SFZ;

    iget-object v1, v2, LX/SFZ;->A01:LX/4eb;

    if-eqz v1, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/SFZ;->A01:LX/4eb;

    return-void

    :cond_4
    new-instance v1, LX/mfl;

    invoke-direct {v1, p0, v0}, LX/mfl;-><init>(LX/D7Y;Z)V

    invoke-static {}, LX/ewQ;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    iget v1, p0, LX/D7Y;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v3, p0, LX/D7Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/RYa;

    iget-object v0, v3, LX/RYa;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onNetworkStateChange"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/RYa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810878001f345eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/RYa;->A00(LX/RYa;)LX/Qp1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Qp1;->A01(Z)V

    return-void

    :cond_2
    iget-object v0, v3, LX/RYa;->A01:Lcom/facebook/msys/mci/NetworkSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateDisconnected()V

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/mfl;

    invoke-direct {v1, p0, v0}, LX/mfl;-><init>(LX/D7Y;Z)V

    invoke-static {}, LX/ewQ;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
