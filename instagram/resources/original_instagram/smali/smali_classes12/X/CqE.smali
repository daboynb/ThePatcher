.class public abstract LX/CqE;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/0Pq;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/CqE;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/CqE;Ljava/lang/String;)LX/CqE;
    .locals 0

    invoke-static {p1}, LX/1aR;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CqE;->A01()Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A02:LX/CqE;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/RGb;->A00()V

    move-object v3, p0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/CqE;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    if-nez v1, :cond_4

    const-string v0, "AsyncJobService.getDelegateInstance()"

    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "com.facebook.analytics2.logger.legacy.uploader.LollipopUploadServiceDelegate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/CqE;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.startup.services.AsyncJobServiceDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/1aR;->A00()V

    iput-object v1, p0, LX/CqE;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v2

    :try_start_4
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_2
    :goto_0
    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {}, LX/1aR;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_1
    :try_start_6
    monitor-exit v3

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A01:Z

    iget-object v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A02:LX/CqE;

    invoke-super {v0}, Landroid/app/Service;->onCreate()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public final CUb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CqE;->A01()Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->CUb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final G3x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CqE;->A01()Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->G3x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "AsyncJobService.attachBaseContext()"

    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/CqE;->A01()Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    invoke-static {}, LX/1aR;->A00()V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AsyncJobService.dump()"

    invoke-static {p0, v0}, LX/CqE;->A00(LX/CqE;Ljava/lang/String;)LX/CqE;

    move-result-object v0

    invoke-super {v0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-static {}, LX/1aR;->A00()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "AsyncJobService.onConfigurationChanged()"

    invoke-static {p0, v0}, LX/CqE;->A00(LX/CqE;Ljava/lang/String;)LX/CqE;

    move-result-object v0

    invoke-super {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LX/1aR;->A00()V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    const v0, 0x5840d5a6

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    const-string v0, "AsyncJobService.onCreate()"

    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CqE;->A01()Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    move-result-object v1

    iget-object v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A02:LX/CqE;

    invoke-static {v0}, LX/R6n;->A00(Landroid/content/Context;)LX/R6n;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A00:LX/R6n;

    invoke-static {}, LX/1aR;->A00()V

    const v0, -0x28a9a3b8

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x49dc6bcf

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    const-string v0, "AsyncJobService.onDestroy()"

    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CqE;->A01()Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    move-result-object v1

    iget-object v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A02:LX/CqE;

    invoke-super {v0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A00:LX/R6n;

    invoke-static {}, LX/1aR;->A00()V

    const v0, -0x6da032bb

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const-string v0, "AsyncJobService.onLowMemory()"

    invoke-static {p0, v0}, LX/CqE;->A00(LX/CqE;Ljava/lang/String;)LX/CqE;

    move-result-object v0

    invoke-super {v0}, Landroid/app/Service;->onLowMemory()V

    invoke-static {}, LX/1aR;->A00()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    const v0, 0x5da7791f

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    const-string v0, "AsyncJobService.onRebind()"

    invoke-static {p0, v0}, LX/CqE;->A00(LX/CqE;Ljava/lang/String;)LX/CqE;

    move-result-object v0

    invoke-super {v0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    invoke-static {}, LX/1aR;->A00()V

    const v0, 0x6b7de5b1

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "AsyncJobService.onStart()"

    invoke-static {p0, v0}, LX/CqE;->A00(LX/CqE;Ljava/lang/String;)LX/CqE;

    move-result-object v0

    invoke-super {v0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    invoke-static {}, LX/1aR;->A00()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const v0, -0x28de2d8b

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    const-string v0, "AsyncJobService.onStartCommand()"

    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CqE;->A01()Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A00:LX/R6n;

    invoke-static {v2}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A02:LX/CqE;

    new-instance v0, LX/bjG;

    invoke-direct {v0, v1, p3}, LX/bjG;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v2, p1, v0}, LX/R6n;->A02(Landroid/content/Intent;LX/bjG;)I

    move-result v1

    invoke-static {}, LX/1aR;->A00()V

    const v0, 0x15f0acfe

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    invoke-static {p1, p0}, LX/2tH;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "AsyncJobService.onStartJob()"

    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CqE;->A01()Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v5, "LollipopUploadServiceDel"

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "Job with no build ID, cancelling job"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    :goto_1
    invoke-static {}, LX/1aR;->A00()V

    return v0

    :cond_1
    :try_start_0
    const-string v0, "__VERSION_CODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v4, v6, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A00:LX/R6n;

    invoke-static {v4}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    new-instance v1, LX/L79;

    invoke-direct {v1, v0}, LX/L79;-><init>(Landroid/os/Bundle;)V

    new-instance v0, LX/SlT;

    invoke-direct {v0, p1, v6}, LX/SlT;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;)V

    invoke-virtual {v4, v1, v0, v2, v3}, LX/R6n;->A04(LX/L79;LX/oaN;Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/NWM; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Misunderstood job service extras: %s"

    invoke-static {v5, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Corrupt bundle, cancelling job"

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p0, v2}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "AsyncJobService.onStopJob()"

    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CqE;->A01()Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A00:LX/R6n;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/R6n;->A03(I)V

    :cond_0
    invoke-static {}, LX/1aR;->A00()V

    return v2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "AsyncJobService.onTaskRemoved()"

    invoke-static {p0, v0}, LX/CqE;->A00(LX/CqE;Ljava/lang/String;)LX/CqE;

    move-result-object v0

    invoke-super {v0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-static {}, LX/1aR;->A00()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const-string v0, "AsyncJobService.onTrimMemory()"

    invoke-static {p0, v0}, LX/CqE;->A00(LX/CqE;Ljava/lang/String;)LX/CqE;

    move-result-object v0

    invoke-super {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    invoke-static {}, LX/1aR;->A00()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "AsyncJobService.onUnbind()"

    invoke-static {p0, v0}, LX/CqE;->A00(LX/CqE;Ljava/lang/String;)LX/CqE;

    move-result-object v0

    invoke-super {v0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {}, LX/1aR;->A00()V

    return v0
.end method
