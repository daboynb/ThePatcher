.class public abstract LX/GFr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    new-instance v1, LX/XvF;

    invoke-direct {v1}, LX/XvF;-><init>()V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v3, v2}, LX/1J9;->A0N(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
