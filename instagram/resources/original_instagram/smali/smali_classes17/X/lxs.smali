.class public final LX/lxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hbm;


# direct methods
.method public constructor <init>(LX/hbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lxs;->A00:LX/hbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/lxs;->A00:LX/hbm;

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/hbm;->A06:Z

    iget-object v0, v5, LX/hbm;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/hbm;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, v5, LX/hbm;->A03:LX/hbn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/hbn;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/hbn;->A09:LX/osw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/osw;->onStop()V

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/hbn;->clear()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/hbm;->A00(LX/hbm;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
