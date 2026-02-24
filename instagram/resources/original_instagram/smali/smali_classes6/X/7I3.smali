.class public final LX/7I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/EaG;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1Ne;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/2cS;


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7I3;->A05:LX/2cS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7I3;->A01:LX/EaG;

    invoke-interface {v0, v1}, LX/EaG;->Fj8(LX/2cS;)V

    invoke-interface {v0}, LX/EaG;->GK0()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7I3;->A05:LX/2cS;

    :cond_0
    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 3

    iget-object v2, p0, LX/7I3;->A01:LX/EaG;

    invoke-interface {v2}, LX/EaG;->GJG()V

    const/4 v1, 0x0

    new-instance v0, LX/Ngx;

    invoke-direct {v0, p0, v1}, LX/Ngx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v0

    iput-object v0, p0, LX/7I3;->A05:LX/2cS;

    invoke-interface {v2, v0}, LX/EaG;->A8z(LX/2cS;)V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
