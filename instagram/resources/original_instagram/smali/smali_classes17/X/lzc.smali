.class public final synthetic LX/lzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ceQ;


# direct methods
.method public synthetic constructor <init>(LX/ceQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lzc;->A00:LX/ceQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lzc;->A00:LX/ceQ;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v3, LX/ceQ;->A03:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, v3, LX/ceQ;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ceQ;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, v3, LX/ceQ;->A00:LX/ooo;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    invoke-interface {v1, v0, v2}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/ceQ;->A00(LX/ceQ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
