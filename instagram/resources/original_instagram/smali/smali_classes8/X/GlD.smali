.class public abstract LX/GlD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "profile"

    invoke-static {p1, p0, p2, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A08()V

    return-void
.end method
