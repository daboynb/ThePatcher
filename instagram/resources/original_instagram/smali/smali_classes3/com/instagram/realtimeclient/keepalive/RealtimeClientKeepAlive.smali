.class public final Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;

.field public static final SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION:Ljava/lang/String; = "SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION"


# instance fields
.field public delayStopRunnable:Ljava/lang/Runnable;

.field public final keepAliveCondition:Ljava/lang/String;

.field public final mainLooperHandler:Landroid/os/Handler;

.field public final realtimeClientManagerProvider:LX/oiw;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->Companion:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Landroid/os/Handler;LX/oiw;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->userSession:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->keepAliveCondition:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mainLooperHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->realtimeClientManagerProvider:LX/oiw;

    return-void
.end method

.method public static final synthetic access$getKeepAliveCondition$p(Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->keepAliveCondition:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method private final declared-synchronized clearLastStopRunnable()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->delayStopRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mainLooperHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->delayStopRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized doKeepAlive(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->clearLastStopRunnable()V

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->realtimeClientManagerProvider:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mainLooperHandler:Landroid/os/Handler;

    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;

    invoke-direct {v0, p0, p1, v4}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;-><init>(Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->keepAliveCondition:Ljava/lang/String;

    new-instance v3, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;

    invoke-direct {v3, v4, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->delayStopRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mainLooperHandler:Landroid/os/Handler;

    invoke-virtual {v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getDelayDisconnectKeepaliveMs()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onSessionWillEnd()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->clearLastStopRunnable()V

    iget-object v3, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mainLooperHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->realtimeClientManagerProvider:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->keepAliveCondition:Ljava/lang/String;

    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
