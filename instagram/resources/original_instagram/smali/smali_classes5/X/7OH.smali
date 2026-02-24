.class public final LX/7OH;
.super LX/498;
.source ""


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/498;->A01:LX/95j;

    iget-object v2, v0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2ae;->A2f(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
