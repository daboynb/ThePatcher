.class public abstract LX/Wj8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v1, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/RRU;

    invoke-direct {v2}, LX/RRU;-><init>()V

    new-instance v0, LX/Xi6;

    invoke-direct {v0, p0, v1}, LX/Xi6;-><init>(LX/1PD;LX/1Ea;)V

    iput-object v0, v2, LX/RRU;->A00:LX/Xi6;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-object v0
.end method
