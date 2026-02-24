.class public final LX/V1k;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0n(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    int-to-float v7, v0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v6

    if-lez v0, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-object v0, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/XZt;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/BYE;->A02(Landroid/text/Layout;I)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/V1k;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/V1k;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    cmpg-float v0, v7, v4

    if-lez v0, :cond_4

    cmpl-float v0, v7, v6

    if-gez v0, :cond_4

    sget-object v0, LX/ZxE;->A00:LX/ZxE;

    invoke-virtual {v0, v1, v2, v7, v6}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_0
    iget-object v1, p0, LX/1Op;->A0I:LX/1Os;

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, LX/5E8;->A1B()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_1
    invoke-static {p1, p0, v6}, LX/BWf;->A0u(Landroid/graphics/Canvas;LX/5E8;F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v4, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0q()F
    .locals 1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p0, v0}, LX/BWf;->A02(LX/5E8;F)F

    move-result v0

    return v0
.end method

.method public final A0r()F
    .locals 1

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {p0, v0}, LX/BWf;->A02(LX/5E8;F)F

    move-result v0

    return v0
.end method

.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0c:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 0

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    int-to-float v6, v0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr v6, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v3

    if-lez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/V1k;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/V1k;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-lez v0, :cond_3

    cmpl-float v0, v6, v3

    if-gez v0, :cond_3

    sget-object v0, LX/ZxE;->A00:LX/ZxE;

    invoke-virtual {v0, v1, v2, v6, v3}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_0
    iget-object v1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v2, LX/XZt;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-eq v3, v2, :cond_2

    invoke-static {v1}, LX/327;->A01(I)F

    move-result v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, -0x3c540000    # -344.0f

    invoke-virtual {p1, v0, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    int-to-float v4, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method
