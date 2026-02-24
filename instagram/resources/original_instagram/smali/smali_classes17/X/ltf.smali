.class public final synthetic LX/ltf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/emS;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ltf;->A00:LX/emS;

    sget-object v5, LX/emS;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, v6, LX/emS;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/emS;->A00(LX/emS;I)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
