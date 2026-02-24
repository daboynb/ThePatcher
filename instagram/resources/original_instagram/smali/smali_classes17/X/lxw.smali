.class public final LX/lxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eiT;


# direct methods
.method public constructor <init>(LX/eiT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lxw;->A00:LX/eiT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/lxw;->A00:LX/eiT;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/eiT;->A03:LX/lqj;

    iget v2, v6, LX/eiT;->A00:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/eiT;->A03:LX/lqj;

    const/4 v0, 0x0

    iput v0, v6, LX/eiT;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/eiT;->A04:Ljava/lang/Integer;

    iput-wide v3, v6, LX/eiT;->A01:J

    monitor-exit v6

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-eq v0, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, LX/lqj;->A05(LX/lqj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/eiT;->A05:LX/obs;

    invoke-interface {v0, v5, v2}, LX/obs;->FkO(LX/lqj;I)V

    :cond_1
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/lqj;->close()V

    :cond_2
    invoke-static {v6}, LX/eiT;->A01(LX/eiT;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/lqj;->close()V

    :cond_3
    invoke-static {v6}, LX/eiT;->A01(LX/eiT;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
