.class public final LX/dd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZwK;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/ZwK;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, LX/dd0;->A01:Ljava/util/concurrent/Callable;

    iput-object p1, p0, LX/dd0;->A00:LX/ZwK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/dd0;->A00:LX/ZwK;

    const/4 v0, 0x0

    new-instance v4, LX/boh;

    invoke-direct {v4, v5, v0}, LX/boh;-><init>(LX/ZwK;I)V

    :try_start_0
    iget-object v0, p0, LX/dd0;->A01:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aw1;

    sget-object v0, LX/aw1;->A0B:Ljava/util/concurrent/Executor;

    iget-object v2, v3, LX/aw1;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, LX/aw1;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v3, LX/aw1;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/boh;->GLN(LX/aw1;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/aw1;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit v2

    return-void
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, LX/ZwK;->A01(Ljava/lang/Exception;)V

    return-void

    :catch_1
    invoke-virtual {v5}, LX/ZwK;->A00()V

    return-void
.end method
