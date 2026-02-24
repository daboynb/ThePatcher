.class public abstract LX/GHq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const-string v1, "ig.action.io.ShowSnackbar"

    const-string v0, "Received null snackbar model while attempting to show snackbar"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31acbaaa

    if-eq v1, v0, :cond_6

    const v0, 0x5c4d208

    if-eq v1, v0, :cond_5

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_1

    const-string v0, "default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    sget-object v5, LX/7Id;->A04:LX/7Id;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown snackbar style "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SnackbarUtils"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    const-string v3, ""

    move-object v1, v3

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v5, v4, LX/7Ic;->A0D:LX/7Id;

    invoke-virtual {v2}, LX/C46;->A08()LX/C46;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/7Ic;->A03()V

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, v4, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/JR2;

    invoke-direct {v0, v1, p0, v2}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    :cond_4
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

    :cond_5
    const-string v0, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/7Id;->A05:LX/7Id;

    goto :goto_0

    :cond_6
    const-string v0, "error_clear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/7Id;->A06:LX/7Id;

    goto :goto_0

    :cond_7
    sget-object v5, LX/7Id;->A04:LX/7Id;

    goto :goto_0
.end method
