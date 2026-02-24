.class public final LX/SIH;
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
    .locals 12

    move-object v6, p1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object v7, p2

    move-object v8, p3

    invoke-static {v3, v6, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9FH;->A00(LX/2iy;LX/C46;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p3}, LX/C46;->A08()LX/C46;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p2, v3}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v9

    invoke-virtual {p3, v3}, LX/C46;->A0W(Z)Z

    move-result v11

    invoke-static/range {v4 .. v11}, LX/2GV;->A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, LX/9EI;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2GV;->A01(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
