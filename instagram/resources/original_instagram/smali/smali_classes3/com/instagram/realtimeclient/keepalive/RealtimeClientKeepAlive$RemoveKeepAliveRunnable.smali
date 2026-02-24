.class public final Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final keepAliveCondition:Ljava/lang/String;

.field public final realtimeClientManager:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;->keepAliveCondition:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;->realtimeClientManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;->realtimeClientManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;->keepAliveCondition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeOnInitKeepAliveConditionsIfAvailable()V

    :cond_0
    return-void
.end method
