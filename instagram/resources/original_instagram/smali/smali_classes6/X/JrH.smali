.class public final LX/JrH;
.super LX/H8B;
.source ""


# instance fields
.field public final synthetic A00:LX/aP1;


# direct methods
.method public constructor <init>(LX/aP1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JrH;->A00:LX/aP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIq(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z
    .locals 3

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/JrH;->A00:LX/aP1;

    iget-object v0, v2, LX/aP1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/aP1;->A03:Z

    iput-object p2, v2, LX/aP1;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/E87;->A06(LX/pa7;)V

    iget-boolean v0, v2, LX/aP1;->A04:Z

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return v0
.end method

.method public final FJ6(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 2

    iget-object v1, p0, LX/JrH;->A00:LX/aP1;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aP1;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/E87;->A06(LX/pa7;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
