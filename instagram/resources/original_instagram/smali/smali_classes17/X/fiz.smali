.class public final LX/fiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/00E;


# instance fields
.field public A00:LX/a8J;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Xrn;

.field public A03:Z


# virtual methods
.method public final onCreate(LX/00W;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fiz;->A03:Z

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fiz;->A00:LX/a8J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/a8J;->A04:LX/ehz;

    if-nez v0, :cond_0

    const-string v0, "richMediaViewer3d"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ehz;->A02()V

    :cond_1
    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

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
