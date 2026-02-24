.class public abstract LX/LZ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/778;->A00(Lcom/instagram/common/session/UserSession;)LX/838;

    move-result-object v0

    iget-boolean v0, v0, LX/838;->A00:Z

    if-nez v0, :cond_0

    new-instance v1, LX/Em6;

    invoke-direct {v1}, LX/Em6;-><init>()V

    const-string v0, "summary_id"

    invoke-static {v1, v0, p2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-boolean v2, v0, LX/AeV;->A18:Z

    invoke-static {p0, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/FEH;

    invoke-direct {v1}, LX/FEH;-><init>()V

    const-string v0, "summary_id"

    invoke-static {v1, v0, p2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void
.end method
