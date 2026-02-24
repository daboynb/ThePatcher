.class public final LX/A6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QQb;

.field public A01:Ljava/lang/Process;

.field public A02:Ljava/lang/Runtime;

.field public A03:Ljava/lang/Thread;

.field public A04:Ljava/lang/Thread;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(LX/A6f;)V
    .locals 8

    iget-object v0, p0, LX/A6f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/A6f;->A01:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    iget-object v4, p0, LX/A6f;->A00:LX/QQb;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/QQb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2f

    new-instance v1, LX/BX7;

    invoke-direct {v1, v4, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "list temp directory"

    invoke-static {v0, v1}, LX/QQb;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/io/File;

    if-eqz v7, :cond_0

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v3, v7, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleting "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/BX7;

    invoke-direct {v0, v3, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/QQb;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v4, LX/QQb;->A00:Ljava/io/File;

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleting "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/BX7;

    invoke-direct {v0, v3, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/QQb;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/QQb;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    :try_start_1
    iget-object v1, p0, LX/A6f;->A02:Ljava/lang/Runtime;

    iget-object v0, p0, LX/A6f;->A03:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_3
    return-void
.end method
