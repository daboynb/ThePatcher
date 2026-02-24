.class public final LX/L5Q;
.super LX/AeQ;
.source ""


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LX/2iy;->A00:Landroid/content/Context;

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1aee97ef

    if-eq v1, v0, :cond_2

    const v0, -0xe43788

    if-eq v1, v0, :cond_1

    const v0, 0x15446fce

    if-ne v1, v0, :cond_0

    const-string v0, "autogen-intro-animation-new-style"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800e0

    :goto_0
    invoke-static {v4, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v0

    invoke-virtual {v0}, LX/7g2;->FfV()LX/Jao;

    invoke-virtual {v0}, LX/7g2;->FUr()V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "autogen-waiting-animation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800e1

    goto :goto_0

    :cond_2
    const-string v0, "autogen-intro-animation-kf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800df

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
