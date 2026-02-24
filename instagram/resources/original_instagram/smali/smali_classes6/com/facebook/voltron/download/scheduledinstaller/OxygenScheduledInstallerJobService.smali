.class public final Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static final A05:LX/RmW;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/3cx;

.field public A02:LX/I3A;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RmW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A05:LX/RmW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3cx;)Ljava/util/List;
    .locals 5

    const/16 v0, 0x68a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    invoke-interface {v0}, LX/3dA;->B1Z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/3xr;->A04:LX/3xs;

    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3xr;->A00:LX/3xy;

    invoke-virtual {v0, v1}, LX/3xy;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/4AD;->A02(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x2c83e3ab

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/3cw;

    invoke-direct {v0, p0}, LX/3cw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/3cw;->A00()LX/3cx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/3cx;

    const v0, -0x1d7da335

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-static {p1, p0}, LX/2tH;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A04:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string/jumbo v0, "executorService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Vbz;

    invoke-direct {v0, p1, p0}, LX/Vbz;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/3cx;

    if-nez v0, :cond_0

    const-string/jumbo v0, "lightSharedPreferencesFactory"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/3cx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method
