.class public final LX/8RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:LX/JVz;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JVz;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/8RV;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/8RV;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8RV;->A00:LX/JVz;

    iput-object p6, p0, LX/8RV;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8RV;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/8RV;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v4, p0, LX/8RV;->A00:LX/JVz;

    iget-object v3, p0, LX/8RV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8RV;->A05:Ljava/lang/String;

    const-string/jumbo v0, "event.amend.timeout"

    invoke-static {v4, v0, v3, v5}, LX/JVz;->A02(LX/JVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/JVz;->A0C:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, LX/JVz;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/8RV;->A04:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to Stream event %s due to BR timeout, Fallback. incoming Identity: %s, sessionless Streaming Logger so no current identity"

    invoke-static {v2, v0, p1, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/16 v0, 0x190

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v5}, LX/JVz;->A02(LX/JVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/20E;->A03:LX/20E;

    sget-object v1, LX/20F;->A03:LX/20F;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v1, v2, v0, v3}, LX/JVz;->A00(LX/JVz;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/8RV;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/8RV;->A05:Ljava/lang/String;

    const-string/jumbo v0, "event.amend.error"

    invoke-static {v4, v0, v3, v2}, LX/JVz;->A02(LX/JVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/JVz;->A0C:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x18d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/JVz;->A02(LX/JVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/20E;->A03:LX/20E;

    sget-object v1, LX/20F;->A03:LX/20F;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "event.deduped.amend.timedout.after.success.or.failure"

    invoke-static {v4, v0, v3, v5}, LX/JVz;->A02(LX/JVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "event.deduped.amend.timedout.before.amend.error"

    invoke-static {v4, v0, v3, v2}, LX/JVz;->A02(LX/JVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8RV;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/8RV;->A00:LX/JVz;

    iget-object v2, p0, LX/8RV;->A05:Ljava/lang/String;

    const-string/jumbo v0, "event.amend.success"

    invoke-static {v3, v0, v4, v2}, LX/JVz;->A02(LX/JVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/JVz;->A0C:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, LX/20E;->A04:LX/20E;

    sget-object v1, LX/20F;->A04:LX/20F;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/JVz;->A00(LX/JVz;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/8RV;->A02:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v4, p0, LX/8RV;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/8RV;->A00:LX/JVz;

    iget-object v2, p0, LX/8RV;->A05:Ljava/lang/String;

    const-string/jumbo v0, "event.amend.ack.false"

    invoke-static {v3, v0, v4, v2}, LX/JVz;->A02(LX/JVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/JVz;->A0C:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x18c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v2}, LX/JVz;->A02(LX/JVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/20E;->A03:LX/20E;

    sget-object v1, LX/20F;->A03:LX/20F;

    const-string v0, "AmendWithAck false"

    invoke-static {v3, v1, v2, v0, v4}, LX/JVz;->A00(LX/JVz;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/8RV;->A01:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "event.deduped.amend.timedout.before.ack.false"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "event.duplicate.detected.stream.timedout.before.success"

    :goto_1
    invoke-static {v3, v0, v4, v2}, LX/JVz;->A02(LX/JVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
