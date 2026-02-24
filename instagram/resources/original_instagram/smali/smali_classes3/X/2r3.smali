.class public final LX/2r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/Mt5;

.field public A01:LX/6fW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 7

    iget-object v0, p0, LX/2r3;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    sget-object v0, LX/6iv;->A00:LX/6iv;

    iget-object v1, p0, LX/2r3;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/FdS;->A00:LX/0AG;

    sget-object v3, LX/FdS;->A01:LX/0AG;

    sget-object v4, LX/FdT;->A01:LX/0AG;

    sget-object v5, LX/FdT;->A00:LX/0AG;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/6iv;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2r3;->A00:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2r3;->A00:LX/Mt5;

    return-void
.end method
