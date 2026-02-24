.class public final LX/8RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed6;


# instance fields
.field public final A00:LX/2iy;

.field public final A01:LX/8RS;


# direct methods
.method public constructor <init>(LX/2iy;LX/8RS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8RU;->A00:LX/2iy;

    iput-object p2, p0, LX/8RU;->A01:LX/8RS;

    return-void
.end method

.method public static A00(LX/8w4;LX/9DB;LX/8RS;Ljava/util/List;)LX/9Cv;
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v3, p2, LX/8RS;->A01:Ljava/util/concurrent/RunnableFuture;

    iget-object v1, p2, LX/8RS;->A00:LX/9CG;

    monitor-exit p2

    if-nez v1, :cond_2

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p2, LX/8RS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v3, v0}, LX/5Aa;->A00(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9CG;

    monitor-enter p2

    :try_start_1
    iput-object v1, p2, LX/8RS;->A00:LX/9CG;

    const/4 v0, 0x0

    iput-object v0, p2, LX/8RS;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "The future task is null but there is no computed result"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p1, LX/9DB;->A00:LX/9Cv;

    :goto_1
    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-static {p0, v2, v1, v0, p3}, LX/9CH;->A00(LX/8w4;LX/9Cv;LX/9CG;LX/8Wf;Ljava/util/List;)LX/9Cv;

    move-result-object p0

    new-instance v3, LX/9DB;

    invoke-direct {v3, p0, v1}, LX/9DB;-><init>(LX/9Cv;LX/9CG;)V

    iget-object v0, v3, LX/9DB;->A00:LX/9Cv;

    iget-object v2, v0, LX/9Cv;->A00:LX/Jry;

    iget-object v1, p0, LX/9Cv;->A02:Ljava/util/List;

    new-instance v0, LX/9Cv;

    invoke-direct {v0, v2, v3, v1}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public final bridge synthetic FjF(LX/dnT;Ljava/lang/Object;Ljava/util/List;)LX/9Cv;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/9DB;

    iget-object v2, p0, LX/8RU;->A01:LX/8RS;

    iget-object v1, p0, LX/8RU;->A00:LX/2iy;

    new-instance v0, LX/8w4;

    invoke-direct {v0, p1, v1}, LX/8w4;-><init>(LX/dnT;Ljava/lang/Object;)V

    invoke-static {v0, p2, v2, p3}, LX/8RU;->A00(LX/8w4;LX/9DB;LX/8RS;Ljava/util/List;)LX/9Cv;

    move-result-object v0

    return-object v0
.end method
