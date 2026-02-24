.class public final LX/Bd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bcz;


# direct methods
.method public constructor <init>(LX/Bcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Bd2;->A00:LX/Bcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "checkIfAnySamplesReceived"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/Bd2;->A00:LX/Bcz;

    iget-object v3, v4, LX/Bcz;->A00:LX/bjl;

    iget-boolean v0, v4, LX/Bcz;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Bcz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v4, LX/Bcz;->A0L:Z

    if-eqz v3, :cond_1

    const-string v5, "Timeout while waiting for first samples for muxing"

    const/4 v1, 0x0

    const/16 v0, 0x520b

    new-instance v2, LX/IRl;

    invoke-direct {v2, v5, v1, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object v1, v2, LX/IRl;->A00:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Bcz;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Bcz;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_has_started"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Bcz;->A08:Landroid/os/Handler;

    new-instance v0, LX/mpd;

    invoke-direct {v0, v2, v3, v4}, LX/mpd;-><init>(LX/IRl;LX/bjl;LX/Bcz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Cdx;->A01()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-static {}, LX/Cdx;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method
