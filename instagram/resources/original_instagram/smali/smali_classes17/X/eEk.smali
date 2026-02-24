.class public final LX/eEk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/content/ServiceConnection;

.field public A03:Landroid/os/IBinder$DeathRecipient;

.field public A04:Landroid/os/IInterface;

.field public A05:LX/eBm;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/eEk;->A0C:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/eEk;)V
    .locals 3

    iget-object p0, p0, LX/eEk;->A09:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BB;

    const-string v0, "AgeSignalsService"

    invoke-static {v0}, LX/C3C;->A0N(Ljava/lang/Object;)Landroid/os/RemoteException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 4

    sget-object v3, LX/eEk;->A0C:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    const-string v2, "AgeSignalsService"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/C33;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/1BB;)V
    .locals 2

    iget-object v1, p0, LX/eEk;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/eEk;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/WuH;

    invoke-direct {v1, p0}, LX/WuH;-><init>(LX/eEk;)V

    invoke-virtual {p0}, LX/eEk;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
