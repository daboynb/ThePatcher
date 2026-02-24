.class public abstract LX/SWd;
.super LX/YKT;
.source ""


# instance fields
.field public A00:LX/ZxY;

.field public A01:LX/ebL;

.field public A02:Ljava/util/Collection;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/SWd;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05(LX/ZxY;Ljava/util/Collection;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/SWd;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/SWd;->A03:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/SWd;->A01:LX/ebL;

    new-instance v0, LX/dlt;

    invoke-direct {v0, p1, v1, p0, p2}, LX/dlt;-><init>(LX/ZxY;LX/ebL;LX/SWd;Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/SWd;->A00:LX/ZxY;

    invoke-static {p2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SWd;->A02:Ljava/util/Collection;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "groupRoute must not be null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
