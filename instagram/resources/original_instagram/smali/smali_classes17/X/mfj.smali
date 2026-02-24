.class public final LX/mfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/gev;

.field public final synthetic A01:LX/gft;


# direct methods
.method public constructor <init>(LX/gft;LX/gev;)V
    .locals 0

    iput-object p1, p0, LX/mfj;->A01:LX/gft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mfj;->A00:LX/gev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mfj;->A00:LX/gev;

    iget-object v0, v5, LX/gev;->A0G:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-object v3, v5, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/mfj;->A01:LX/gft;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/gft;->A06:LX/lsy;

    iget-object v2, v0, LX/lsy;->A00:Ljava/util/List;

    sget-object v0, LX/b0N;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/aHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aHY;->A00:LX/gev;

    iput-object v0, v1, LX/aHY;->A01:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/gft;->A07:LX/gay;

    invoke-virtual {v0}, LX/gay;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v4, LX/gft;->A07:LX/gay;

    iget-object v0, v4, LX/gft;->A0F:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/gev;->A06(LX/oqq;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v1, "Unexpected exception thrown by non-Glide code"

    new-instance v0, LX/nhA;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v4, v5}, LX/gft;->A03(LX/gev;)V

    :cond_0
    invoke-virtual {v4}, LX/gft;->A01()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
