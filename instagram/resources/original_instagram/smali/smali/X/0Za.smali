.class public final LX/0Za;
.super LX/0Yk;
.source ""


# instance fields
.field public final synthetic A00:LX/0Yk;

.field public final synthetic A01:LX/0Zb;

.field public final synthetic A02:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/0Yk;LX/0Zb;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Za;->A01:LX/0Zb;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Za;->A00:LX/0Yk;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Za;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/0a6;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Za;->A00:LX/0Yk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Yk;->A00(LX/0a6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Za;->A00:LX/0Yk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Yk;->A01(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
.end method
