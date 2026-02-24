.class public final LX/1XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:LX/6lw;

.field public final synthetic A01:LX/20B;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6lw;LX/20B;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/1XY;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/1XY;->A00:LX/6lw;

    iput-object p2, p0, LX/1XY;->A01:LX/20B;

    iput-object p6, p0, LX/1XY;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/1XY;->A02:Ljava/lang/Runnable;

    iput-object p4, p0, LX/1XY;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1XY;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1XY;->A00:LX/6lw;

    invoke-virtual {v0}, LX/6lw;->A00()Ljava/lang/String;

    iget-object v2, p0, LX/1XY;->A01:LX/20B;

    sget-object v1, LX/20E;->A04:LX/20E;

    sget-object v0, LX/20F;->A04:LX/20F;

    invoke-static {v2, v0, v1, v4, v3}, LX/20B;->A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/1XY;->A03:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v3, p0, LX/1XY;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1XY;->A00:LX/6lw;

    invoke-virtual {v0}, LX/6lw;->A00()Ljava/lang/String;

    iget-object v2, p0, LX/1XY;->A01:LX/20B;

    iget-object v1, p0, LX/1XY;->A05:Ljava/lang/String;

    const-string v0, "event.streaming.failed.amend.ack.false.fallback"

    invoke-static {v2, v0, v3, v1}, LX/20B;->A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/20E;->A04:LX/20E;

    sget-object v0, LX/20F;->A03:LX/20F;

    invoke-static {v2, v0, v1, v4, v3}, LX/20B;->A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/1XY;->A02:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    sget-object v2, LX/20B;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/1XY;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1XY;->A00:LX/6lw;

    invoke-virtual {v0}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/1XY;->A01:LX/20B;

    iget-object v0, v3, LX/20B;->A0D:Ljava/lang/String;

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to Stream event %s due to BR timeout, Fallback. incomingIdentity: %s, current Identity: %s"

    invoke-static {v2, v0, p1, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/1XY;->A05:Ljava/lang/String;

    const-string v0, "event.streaming.timedout.fallback"

    invoke-static {v3, v0, v4, v1}, LX/20B;->A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/20E;->A03:LX/20E;

    sget-object v1, LX/20F;->A03:LX/20F;

    const-string v0, "streaming timeout"

    :goto_0
    invoke-static {v3, v1, v2, v0, v4}, LX/20B;->A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/1XY;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v4, p0, LX/1XY;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1XY;->A00:LX/6lw;

    invoke-virtual {v0}, LX/6lw;->A00()Ljava/lang/String;

    iget-object v3, p0, LX/1XY;->A01:LX/20B;

    iget-object v1, p0, LX/1XY;->A05:Ljava/lang/String;

    const-string v0, "event.streaming.failed.amendment.error.fallback"

    invoke-static {v3, v0, v4, v1}, LX/20B;->A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/20E;->A03:LX/20E;

    sget-object v1, LX/20F;->A03:LX/20F;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/1XY;->A00(Ljava/lang/Boolean;)V

    return-void
.end method
