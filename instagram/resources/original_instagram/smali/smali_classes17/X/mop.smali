.class public final LX/mop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aFS;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aFS;Ljava/lang/Object;I)V
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

    iput-object p1, p0, LX/mop;->A01:LX/aFS;

    iput p3, p0, LX/mop;->A00:I

    iput-object p2, p0, LX/mop;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mop;->A01:LX/aFS;

    iget-object v0, v5, LX/aFS;->A01:Ljava/util/Set;

    if-nez v0, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/aFS;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/aFS;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v5, LX/aFS;->A01:Ljava/util/Set;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v5, LX/aFS;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/old;

    iget v2, p0, LX/mop;->A00:I

    iget-object v1, p0, LX/mop;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/old;->GDB(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/aFS;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/aFS;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v5, LX/aFS;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    invoke-interface {v3, v1, v0, v2}, LX/old;->ElJ(Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;I)V

    goto :goto_1

    :cond_4
    return-void
.end method
