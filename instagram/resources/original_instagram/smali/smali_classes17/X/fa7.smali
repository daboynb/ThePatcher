.class public final LX/fa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile A00:Lcom/google/android/gms/internal/gtm/zzce;

.field public volatile A01:Z

.field public final synthetic A02:LX/WGH;


# direct methods
.method public constructor <init>(LX/WGH;)V
    .locals 0

    iput-object p1, p0, LX/fa7;->A02:LX/WGH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {v0}, LX/6oh;->A04(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v2, p0, LX/fa7;->A02:LX/WGH;

    const-string v1, "Service connected with null binder"

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzce;

    :goto_0
    move-object v2, v3

    iget-object v3, p0, LX/fa7;->A02:LX/WGH;

    const-string v1, "Bound to IAnalyticsService interface"

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzcf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x2b6d7ce1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v3, Lcom/google/android/gms/internal/gtm/zzcf;->A00:Landroid/os/IBinder;

    iput-object v4, v3, Lcom/google/android/gms/internal/gtm/zzcf;->A01:Ljava/lang/String;

    const v0, -0x67127fc0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x7213bd8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x11f64452

    invoke-static {v0, v1}, LX/19l;->A0A(II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v3, p0, LX/fa7;->A02:LX/WGH;

    const-string v0, "Got binder with a wrong descriptor"

    invoke-virtual {v3, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    iget-object v3, p0, LX/fa7;->A02:LX/WGH;

    const-string v1, "Service connect failed to get IAnalyticsService"

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/fa7;->A01:Z

    if-nez v0, :cond_3

    const-string v1, "onServiceConnected received after the timeout limit"

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    invoke-static {v3}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v0

    new-instance v1, LX/mjx;

    invoke-direct {v1, p0, v2}, LX/mjx;-><init>(LX/fa7;Lcom/google/android/gms/internal/gtm/zzce;)V

    iget-object v0, v0, LX/bxt;->A02:LX/nkr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_3
    iput-object v2, p0, LX/fa7;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    :try_start_5
    invoke-static {}, LX/6By;->A00()LX/6By;

    move-result-object v2

    iget-object v0, v3, LX/eyO;->A00:LX/efV;

    iget-object v1, v0, LX/efV;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/WGH;->A00:LX/fa7;

    invoke-virtual {v2, v1, v0}, LX/6By;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_4
    monitor-exit p0

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/fa7;->A02:LX/WGH;

    invoke-static {v0}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v0

    new-instance v1, LX/mjy;

    invoke-direct {v1, p1, p0}, LX/mjy;-><init>(Landroid/content/ComponentName;LX/fa7;)V

    iget-object v0, v0, LX/bxt;->A02:LX/nkr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
