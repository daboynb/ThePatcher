.class public final LX/IsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNc;


# instance fields
.field public A00:Z


# virtual methods
.method public final BY3()I
    .locals 1

    const v0, 0x7f08202d

    return v0
.end method

.method public final D1a()I
    .locals 1

    const v0, 0x7f134988

    return v0
.end method

.method public final EGZ(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/IsD;->A00:Z

    const-string v3, "monetization"

    const/4 v2, 0x0

    sget-object v1, LX/HuY;->A00:LX/HuY;

    if-eqz v0, :cond_0

    const-string v0, "badges_row_eligible"

    invoke-virtual {v1, p2, v3, v0}, LX/HuY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRO_HOME"

    invoke-static {v0, v2}, LX/Swa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/I5n;

    move-result-object v0

    invoke-static {p1, p2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_0
    const-string v0, "badges_row"

    invoke-virtual {v1, p2, v3, v0}, LX/HuY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/HHs;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CNi;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method
