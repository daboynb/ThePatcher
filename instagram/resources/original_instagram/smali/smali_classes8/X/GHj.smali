.class public abstract LX/GHj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v1, "bk.action.io.ShowSnackbar"

    const-string v0, "Received null snackbar model while attempting to show snackbar"

    :goto_0
    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "SnackbarUtils"

    const-string v0, "Received null snackbar button model while attempting to show snackbar"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    const-string v3, ""

    move-object v1, v3

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/7Ic;->A05()V

    invoke-virtual {v5, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    invoke-virtual {v4}, LX/7Ic;->A03()V

    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, v4, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/JR2;

    invoke-direct {v0, p0, v2, v1}, LX/JR2;-><init>(LX/1PD;LX/1Ea;I)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2nL;->A0F(LX/4Pl;)V

    return-object v6
.end method
