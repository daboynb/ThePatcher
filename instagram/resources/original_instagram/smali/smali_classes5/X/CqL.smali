.class public final synthetic LX/CqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgG;


# instance fields
.field public final synthetic A00:LX/Cei;


# direct methods
.method public synthetic constructor <init>(LX/Cei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CqL;->A00:LX/Cei;

    return-void
.end method


# virtual methods
.method public final synthetic EkM(J)V
    .locals 0

    return-void
.end method

.method public final synthetic EkP()V
    .locals 0

    return-void
.end method

.method public final EkR()V
    .locals 3

    iget-object v2, p0, LX/CqL;->A00:LX/Cei;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/Cei;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cei;->A01:Z

    sget-object v1, LX/Hc0;->A00:LX/CJo;

    iget-object v0, v2, LX/LrK;->A00:LX/Lqe;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc0;

    new-instance v1, LX/33G;

    invoke-direct {v1, v2}, LX/33G;-><init>(LX/Cei;)V

    check-cast v0, LX/CJn;

    iget-object v0, v0, LX/CJn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
