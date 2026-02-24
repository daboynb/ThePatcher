.class public final LX/Qpq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/SCi;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6xS;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public A07:Ljava/util/concurrent/ExecutionException;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/Qpq;Z)V
    .locals 4

    iget-object p0, p0, LX/Qpq;->A03:LX/6xS;

    iget-object v0, p0, LX/6xS;->A56:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleting file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    if-eqz p1, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to clean up rendered file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iput-object v3, p0, LX/6xS;->A5H:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v3}, LX/6xS;->A0f(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/6xS;->A0e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6xS;->A0O()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    iput-object v3, p0, LX/6xS;->A5H:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v3}, LX/6xS;->A0f(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/6xS;->A0e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6xS;->A0O()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Qpq;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Qpq;->A00(LX/Qpq;Z)V

    :cond_0
    iget-object v0, p0, LX/Qpq;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Qpq;->A0B:Z

    iput-boolean v0, p0, LX/Qpq;->A0A:Z

    iget-object v0, p0, LX/Qpq;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
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
