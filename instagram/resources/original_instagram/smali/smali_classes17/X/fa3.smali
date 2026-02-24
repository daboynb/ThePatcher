.class public final LX/fa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/bvq;


# direct methods
.method public constructor <init>(LX/bvq;)V
    .locals 0

    iput-object p1, p0, LX/fa3;->A00:LX/bvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/fa3;->A00:LX/bvq;

    monitor-enter v3

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.google.android.play.core.install.protocol.IInstallService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/ar/core/dependencies/f;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/ar/core/dependencies/f;

    :goto_0
    iput-object v2, v3, LX/bvq;->A02:Lcom/google/ar/core/dependencies/f;

    const/4 v0, 0x3

    iput v0, v3, LX/bvq;->A04:I

    iget-object v0, v3, LX/bvq;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/ar/core/dependencies/f;

    invoke-direct {v2, v1, p2}, Lcom/google/ar/core/dependencies/c;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x3ebef0c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x2be40e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/fa3;->A00:LX/bvq;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    iput v0, v1, LX/bvq;->A04:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/bvq;->A02:Lcom/google/ar/core/dependencies/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
