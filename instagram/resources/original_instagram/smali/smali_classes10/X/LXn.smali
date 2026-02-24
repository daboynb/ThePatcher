.class public abstract LX/LXn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZZ)LX/Ey5;
    .locals 5

    new-instance v4, LX/Ey5;

    invoke-direct {v4}, LX/Ey5;-><init>()V

    const-string v0, "arg_carrera_force_dark"

    invoke-static {v0, p0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    const-string v0, "arg_carrera_force_enable_gtm_entrypoint"

    invoke-static {v0, p1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "arg_is_for_you_entrypoint"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method
