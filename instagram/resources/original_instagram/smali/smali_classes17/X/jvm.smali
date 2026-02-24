.class public final LX/jvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:LX/6lw;

.field public final synthetic A01:LX/ghn;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6lw;LX/ghn;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/jvm;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/jvm;->A00:LX/6lw;

    iput-object p2, p0, LX/jvm;->A01:LX/ghn;

    iput-object p6, p0, LX/jvm;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/jvm;->A02:Ljava/lang/Runnable;

    iput-object p4, p0, LX/jvm;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    sget-object v2, LX/ghn;->A0O:Ljava/lang/String;

    iget-object v3, p0, LX/jvm;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/jvm;->A00:LX/6lw;

    invoke-virtual {v0}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/jvm;->A01:LX/ghn;

    iget-object v0, v4, LX/ghn;->A0C:Ljava/lang/String;

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/jvm;->A05:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/ghn;->A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/20E;->A03:LX/20E;

    sget-object v1, LX/20F;->A03:LX/20F;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v1, v2, v0, v3}, LX/ghn;->A00(LX/ghn;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/jvm;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v3, p0, LX/jvm;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/jvm;->A00:LX/6lw;

    invoke-virtual {v0}, LX/6lw;->A00()Ljava/lang/String;

    iget-object v4, p0, LX/jvm;->A01:LX/ghn;

    iget-object v1, p0, LX/jvm;->A05:Ljava/lang/String;

    const/16 v0, 0x18d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/ghn;->A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/20E;->A03:LX/20E;

    sget-object v1, LX/20F;->A03:LX/20F;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/jvm;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/jvm;->A00:LX/6lw;

    invoke-virtual {v0}, LX/6lw;->A00()Ljava/lang/String;

    iget-object v3, p0, LX/jvm;->A01:LX/ghn;

    sget-object v2, LX/20E;->A04:LX/20E;

    sget-object v1, LX/20F;->A04:LX/20F;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/ghn;->A00(LX/ghn;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/jvm;->A03:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v4, p0, LX/jvm;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/jvm;->A00:LX/6lw;

    invoke-virtual {v0}, LX/6lw;->A00()Ljava/lang/String;

    iget-object v3, p0, LX/jvm;->A01:LX/ghn;

    iget-object v1, p0, LX/jvm;->A05:Ljava/lang/String;

    const/16 v0, 0x18c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v1}, LX/ghn;->A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/20E;->A03:LX/20E;

    sget-object v1, LX/20F;->A03:LX/20F;

    const-string v0, "AmendWithAck failed"

    invoke-static {v3, v1, v2, v0, v4}, LX/ghn;->A00(LX/ghn;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/jvm;->A02:Ljava/lang/Runnable;

    goto :goto_0
.end method
