.class public abstract LX/GHs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x1

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v3, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31acbaaa

    if-eq v1, v0, :cond_5

    const v0, 0x5c4d208

    if-eq v1, v0, :cond_4

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    sget-object v5, LX/7Id;->A04:LX/7Id;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown snackbar style "

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShowSnackbarV2"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iput-object v4, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/7Ic;->A0D:LX/7Id;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iput-object v1, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, LX/JR2;

    invoke-direct {v1, p0, v0, v3}, LX/JR2;-><init>(LX/1PD;LX/1Ea;I)V

    invoke-virtual {v2, v1}, LX/7Ic;->A09(LX/elU;)V

    :cond_2
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v1

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nL;->A0F(LX/4Pl;)V

    return-object v4

    :cond_3
    check-cast v0, LX/1Ed;

    iget-object v0, v0, LX/1Ed;->A00:LX/1Ea;

    goto :goto_1

    :cond_4
    const-string v0, "error"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/7Id;->A05:LX/7Id;

    goto :goto_0

    :cond_5
    const-string v0, "error_clear"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/7Id;->A06:LX/7Id;

    goto :goto_0

    :cond_6
    sget-object v5, LX/7Id;->A04:LX/7Id;

    goto :goto_0
.end method
