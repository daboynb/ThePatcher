.class public final LX/PGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:I

.field public A01:LX/2NI;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2a5;

.field public A04:LX/AWJ;


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iput-object v2, p0, LX/PGl;->A03:LX/2a5;

    iget-object v1, p0, LX/PGl;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-virtual {p0}, LX/PGl;->A00()V

    iget-object v0, p0, LX/PGl;->A01:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/PGl;->A01:LX/2NI;

    return-void
.end method
