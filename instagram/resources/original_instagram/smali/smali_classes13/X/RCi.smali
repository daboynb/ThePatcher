.class public abstract LX/RCi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/J4u;
    .locals 13

    instance-of v0, p0, LX/J50;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/J50;

    const/4 v5, 0x0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/J50;->A00:LX/9Tv;

    iget-object v12, v1, LX/J50;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v8, v1, LX/J50;->A01:LX/SBW;

    iget-boolean v2, v1, LX/J50;->A04:Z

    iget-object v11, v1, LX/J50;->A02:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x3d

    new-instance v9, LX/BZG;

    invoke-direct {v9, v0}, LX/BZG;-><init>(I)V

    invoke-static {v3, v12, v8}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3b

    new-instance v10, LX/BZG;

    invoke-direct {v10, v0}, LX/BZG;-><init>(I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09fe

    invoke-static {v1, p1, v0, v5}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/PVp;

    invoke-direct/range {v6 .. v12}, LX/PVp;-><init>(Landroid/view/View;LX/SBW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    new-instance v4, LX/J4u;

    invoke-direct {v4, v3, v6, v5, v2}, LX/J4u;-><init>(LX/9Tv;LX/PVp;ZZ)V

    return-object v4

    :cond_0
    move-object v4, p0

    check-cast v4, LX/J5A;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    :goto_0
    instance-of v0, v3, LX/YBA;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/776;->A0F(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/YBA;

    if-eqz v0, :cond_4

    check-cast v3, LX/YBA;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    check-cast v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v6, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    if-nez v6, :cond_2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09fe

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    :cond_2
    iput-object v6, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    check-cast v4, LX/J52;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/J52;->A00:LX/9Tv;

    iget-object v11, v4, LX/J52;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v7, v4, LX/J52;->A01:LX/SBW;

    iget-boolean v1, v4, LX/J52;->A06:Z

    iget-object v10, v4, LX/J52;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v8, v4, LX/J52;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/J52;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v2, v11, v7}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/PVp;

    invoke-direct/range {v5 .. v11}, LX/PVp;-><init>(Landroid/view/View;LX/SBW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    new-instance v4, LX/J4u;

    invoke-direct {v4, v2, v5, v0, v1}, LX/J4u;-><init>(LX/9Tv;LX/PVp;ZZ)V

    iput-object v4, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/F7J;

    return-object v4

    :cond_4
    invoke-static {p1}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not child of GridSelfViewHost"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
