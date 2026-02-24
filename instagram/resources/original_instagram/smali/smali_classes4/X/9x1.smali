.class public final LX/9x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    iput-object p1, p0, LX/9x1;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9x1;->A00:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object v5, p0, LX/9x1;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-nez p2, :cond_0

    iget-object v2, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:I

    monitor-exit v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v3, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    :goto_0
    iput-object v2, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/zzad;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x3efb4519

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/google/android/gms/common/internal/zzad;->A00:Landroid/os/IBinder;

    const v0, -0x19848113

    invoke-static {v0, v1}, LX/19l;->A0A(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_1
    iget v4, p0, LX/9x1;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/9nW;

    invoke-direct {v2, v5, v0}, LX/9nW;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v3, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_4

    :goto_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0L:Z

    const/4 v2, 0x5

    :goto_3
    iget-object v3, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Landroid/os/Handler;

    iget-object v0, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const/4 v2, 0x4

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v2, p0, LX/9x1;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p0, LX/9x1;->A00:I

    iget-object v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
