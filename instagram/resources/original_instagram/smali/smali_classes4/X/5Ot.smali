.class public final LX/5Ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ov;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Ov;

    invoke-direct {v0}, LX/5Ov;-><init>()V

    iput-object v0, p0, LX/5Ot;->A00:LX/5Ov;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/5Ot;->A00:LX/5Ov;

    iget-object v1, v2, LX/5Ov;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/5Ov;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {v2}, LX/5Ov;->A01(LX/5Ov;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Ov;->A02:Z

    iput-object p1, v2, LX/5Ov;->A00:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {v2}, LX/5Ov;->A02(LX/5Ov;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5Ot;->A00:LX/5Ov;

    invoke-virtual {v0, p1}, LX/5Ov;->A06(Ljava/lang/Object;)V

    return-void
.end method
