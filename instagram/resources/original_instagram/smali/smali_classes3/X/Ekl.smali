.class public final LX/Ekl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4xi;


# direct methods
.method public constructor <init>(LX/4xi;)V
    .locals 0

    iput-object p1, p0, LX/Ekl;->A00:LX/4xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/Ekl;->A00:LX/4xi;

    const-string v0, "onUserSessionWillEnd"

    invoke-virtual {v3, v0}, LX/4xi;->A0B(Ljava/lang/String;)V

    iget-object v1, v3, LX/4xi;->A00:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v5, v3, LX/4xi;->A01:LX/7Cy;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    iget-object v2, v5, LX/7Cy;->A05:LX/0AE;

    const-wide v0, 0x8108780007344cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/7Cy;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/7Cy;->A04:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/7Cy;->A03:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iput-boolean v4, v5, LX/7Cy;->A07:Z

    :cond_2
    :goto_0
    iget-object v4, v3, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05J;

    iget-object v0, v3, LX/4xi;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, LX/4xi;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v3, LX/4xi;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;

    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeAdditionalObserverWithProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LX/7Cy;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/7Cy;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/7Cy;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, v5, LX/7Cy;->A06:Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method
