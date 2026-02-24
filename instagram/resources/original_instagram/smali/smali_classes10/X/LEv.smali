.class public abstract LX/LEv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/LWZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    if-nez v3, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LWZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/KvC;->A00(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V

    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, LX/0ee;->A0N()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0bc;

    iget-object v1, v0, LX/0bc;->A0A:Ljava/lang/String;

    const-string v0, "PromotePaymentsInterstitialFragment.BACK_STACK_NAME"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/0ee;->A1B()Z

    return-object v5

    :cond_2
    invoke-virtual {v2}, LX/0ee;->A1B()Z

    goto :goto_0

    :cond_3
    return-object v5
.end method
