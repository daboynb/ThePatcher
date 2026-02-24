.class public final LX/BQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5LS;


# direct methods
.method public constructor <init>(LX/5LS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BQk;->A00:LX/5LS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/BQk;->A00:LX/5LS;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/5LS;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5LS;->A04:LX/9aI;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/5LS;->A09:Z

    iget-object v0, v3, LX/5LS;->A06:LX/2O4;

    invoke-virtual {v0}, LX/2O4;->A05()V

    iget-object v0, v3, LX/5LS;->A08:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/5LS;->A08:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {v3, v2}, LX/GgY;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/LqM;

    invoke-direct {v0, v1}, LX/LqM;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/5LS;->A00(LX/5LS;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
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
