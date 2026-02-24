.class public final LX/6J9;
.super LX/QN1;
.source ""


# instance fields
.field public final synthetic A00:LX/6ro;


# direct methods
.method public constructor <init>(LX/6ro;)V
    .locals 0

    iput-object p1, p0, LX/6J9;->A00:LX/6ro;

    invoke-direct {p0}, LX/QN1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/6J9;->A00:LX/6ro;

    iget-object v3, v5, LX/6ro;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v5, LX/6ro;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v5, LX/6ro;->A06:LX/6lx;

    const/16 v0, 0x32

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/6ro;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/6ro;->A06:LX/6lx;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/6ro;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/6ro;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v4, v5, LX/6ro;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/6ro;->A01:Landroid/os/IInterface;

    iput-object v0, v5, LX/6ro;->A00:Landroid/content/ServiceConnection;

    :cond_1
    invoke-static {v5}, LX/6ro;->A00(LX/6ro;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
