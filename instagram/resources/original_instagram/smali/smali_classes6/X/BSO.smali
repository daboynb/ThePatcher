.class public final LX/BSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2O4;


# direct methods
.method public constructor <init>(LX/2O4;)V
    .locals 0

    iput-object p1, p0, LX/BSO;->A00:LX/2O4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/BSO;->A00:LX/2O4;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/2O4;->A04()V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TIMEOUT"

    :goto_0
    invoke-static {v3, v0}, LX/2O4;->A02(LX/2O4;Ljava/lang/String;)V

    new-instance v2, LX/LqM;

    invoke-direct {v2, v1}, LX/LqM;-><init>(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/2O4;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/LqL;

    invoke-direct {v0, v2, v3}, LX/LqL;-><init>(LX/LqM;LX/2O4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const-string v0, "LOCATION_UNAVAILABLE"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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
