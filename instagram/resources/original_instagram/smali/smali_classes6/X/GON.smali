.class public abstract LX/GON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 4

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GOn;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/GOn;->A00:LX/GPL;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GOn;->A01:Z

    return-void

    :cond_0
    iget-boolean v0, v1, LX/GPL;->A00:Z

    iput-boolean v0, v3, LX/GOn;->A01:Z

    iget-object v0, v1, LX/GPL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/GPL;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v2, v3, LX/GOn;->A00:LX/GPL;

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V
    .locals 5

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GOn;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/GOn;->A00:LX/GPL;

    if-nez v0, :cond_0

    iget-object v3, p1, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-boolean v0, v4, LX/GOn;->A01:Z

    new-instance v2, LX/GPL;

    invoke-direct {v2, v1, v0}, LX/GPL;-><init>(Landroid/view/View;Z)V

    new-instance v1, LX/GPM;

    invoke-direct {v1, v3, p1, p2, p3}, LX/GPM;-><init>(Landroid/content/Context;LX/2iy;LX/C46;LX/C46;)V

    iget-object v0, v2, LX/GPL;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v4, LX/GOn;->A00:LX/GPL;

    :cond_0
    const/16 v0, 0x35

    invoke-virtual {p2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    const/16 v0, 0x36

    invoke-virtual {p2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, LX/a4c;

    invoke-direct {v0, p1, p3, v2, v1}, LX/a4c;-><init>(LX/2iy;LX/C46;LX/1Ea;LX/1Ea;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method
