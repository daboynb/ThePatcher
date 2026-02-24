.class public abstract LX/9sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Boolean;
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    :goto_0
    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/4Uf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ue;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Ue;->A00:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v6

    const-wide/16 v2, 0x1f4

    if-lez v1, :cond_1

    if-eqz v6, :cond_3

    const/4 v1, -0x1

    iget-object v0, v6, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v6}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    invoke-virtual {v6, v5}, LX/4u0;->A0W(Z)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v0, LX/FaF;

    invoke-direct {v0, v1, v6}, LX/FaF;-><init>(LX/7bB;LX/4u0;)V

    goto :goto_2

    :cond_1
    if-gez v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v6}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    invoke-virtual {v6}, LX/4u0;->A0A()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0, v5}, LX/4u0;->A0R(IZ)V

    :cond_2
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v0, LX/FaG;

    invoke-direct {v0, v1, v6}, LX/FaG;-><init>(LX/7bB;LX/4u0;)V

    :goto_2
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
