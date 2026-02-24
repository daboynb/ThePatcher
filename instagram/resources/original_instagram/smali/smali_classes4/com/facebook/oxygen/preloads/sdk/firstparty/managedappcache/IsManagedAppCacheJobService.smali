.class public Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static A02:Landroid/os/HandlerThread;


# instance fields
.field public A00:Landroid/os/Handler;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    const v0, 0x72abead1

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    const-class v2, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A02:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string/jumbo v1, "th-IsManagedAppCacheJobSvc"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A02:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/HbU;

    invoke-direct {v1, p0, v0}, LX/HbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A00:Landroid/os/Handler;

    const v0, 0x78688d98

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    invoke-static {p1, p0}, LX/2tH;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    iget-object v2, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    iput-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    return v0
.end method
