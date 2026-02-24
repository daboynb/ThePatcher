.class public abstract LX/3tL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3h8;)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3h8;->A03:LX/1nZ;

    iget-boolean v0, p0, LX/3h8;->A07:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v0, v0, LX/1n8;->A09:I

    return v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3h8;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/3h8;->A07:Z

    invoke-static {p0, p2, p3, v1, v0}, LX/3tL;->A02(Landroid/graphics/drawable/Drawable;LX/3h8;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/3h8;ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x4

    move-object v3, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3h8;->A03:LX/1nZ;

    iget-boolean v1, p1, LX/3h8;->A00:Z

    iget-boolean v0, p1, LX/3h8;->A01:Z

    invoke-static {v1, v0}, LX/3Ub;->A01(ZZ)LX/3n6;

    move-result-object v5

    iget-boolean p0, p1, LX/3h8;->A09:Z

    const/4 v4, 0x0

    const/4 p1, 0x0

    invoke-static {v2, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v6, p4

    invoke-static {v2, p4}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v2

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v10}, LX/1n8;->A00(Landroid/graphics/drawable/Drawable;LX/2e2;LX/3n6;ZZZZZ)V

    return-object v3
.end method

.method public static final A03(Landroid/content/Context;LX/3h8;)LX/3QA;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3h8;->A03:LX/1nZ;

    iget-boolean v4, p1, LX/3h8;->A07:Z

    iget-boolean v5, p1, LX/3h8;->A00:Z

    iget-boolean p0, p1, LX/3h8;->A01:Z

    iget-object v3, p1, LX/3h8;->A04:LX/8fz;

    invoke-static/range {v1 .. v6}, LX/3h0;->A02(Landroid/content/Context;LX/1nZ;LX/8fz;ZZZ)LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/3QA;)LX/0TS;
    .locals 5

    const/16 v1, 0x7f

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/3Uc;

    invoke-direct {v3, v0, v1}, LX/3Uc;-><init>(LX/3QA;I)V

    iget-object v2, p0, LX/3QA;->A01:[F

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {p0, v4, v4, v1, v0}, LX/3QA;->A0B(FFFF)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, p0, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    const/16 v0, 0x8

    new-instance v1, LX/BQg;

    invoke-direct {v1, v0}, LX/BQg;-><init>(I)V

    new-instance v0, LX/0TS;

    invoke-direct {v0, v3, v1}, LX/0TS;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final A05(LX/3QA;)LX/0TS;
    .locals 5

    const/16 v1, 0x7f

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/3Uc;

    invoke-direct {v3, v0, v1}, LX/3Uc;-><init>(LX/3QA;I)V

    iget-object v2, p0, LX/3QA;->A01:[F

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0, v4, v4}, LX/3QA;->A0B(FFFF)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, p0, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    const/16 v0, 0x8

    new-instance v1, LX/BQg;

    invoke-direct {v1, v0}, LX/BQg;-><init>(I)V

    new-instance v0, LX/0TS;

    invoke-direct {v0, v3, v1}, LX/0TS;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final A06(LX/3QA;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0TS;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    instance-of v0, v3, LX/0TS;

    if-eqz v0, :cond_0

    check-cast v3, LX/0TS;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0TS;->A04:LX/3Ux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ux;->A00()LX/3Uc;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    :goto_0
    invoke-virtual {p1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    return-object v3

    :cond_0
    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/3Uc;

    invoke-direct {v2, v0, v1}, LX/3Uc;-><init>(LX/3QA;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    const/16 v1, 0x8

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    new-instance v3, LX/0TS;

    invoke-direct {v3, v2, v0}, LX/0TS;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3h8;)LX/0TS;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3h8;->A03:LX/1nZ;

    iget-boolean v3, p1, LX/3h8;->A07:Z

    iget-boolean v4, p1, LX/3h8;->A00:Z

    iget-boolean v5, p1, LX/3h8;->A01:Z

    iget-object v2, p1, LX/3h8;->A04:LX/8fz;

    invoke-static/range {v0 .. v5}, LX/3h0;->A02(Landroid/content/Context;LX/1nZ;LX/8fz;ZZZ)LX/3QA;

    move-result-object v0

    invoke-static {v0, p0}, LX/3tL;->A06(LX/3QA;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0TS;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3h8;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3tL;->A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3h8;)LX/0TS;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    return-void
.end method

.method public static final A09(LX/3h8;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-static {v0, p0}, LX/3tL;->A08(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3h8;)V

    return-void
.end method
