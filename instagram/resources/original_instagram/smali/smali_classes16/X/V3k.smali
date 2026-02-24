.class public final LX/V3k;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0n(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/BWf;->A00(LX/5E8;)F

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v7

    if-lez v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget-object v0, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/Xg2;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/BYE;->A02(Landroid/text/Layout;I)F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/V3k;->A02:Ljava/util/List;

    invoke-static {v0, v9}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/V3k;->A00:Ljava/util/List;

    invoke-static {v0, v9}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    cmpg-float v0, v8, v5

    if-lez v0, :cond_4

    cmpl-float v0, v8, v7

    if-gez v0, :cond_4

    sget-object v0, LX/ZxE;->A00:LX/ZxE;

    invoke-virtual {v0, v1, v2, v8, v7}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_0
    sget-object v3, LX/ZxE;->A00:LX/ZxE;

    iget-object v1, p0, LX/V3k;->A01:Ljava/util/List;

    invoke-static {v1, v9}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/V3k;->A03:Ljava/util/List;

    invoke-static {v1, v9}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v8, v7}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v2

    iget-object v1, p0, LX/1Op;->A0I:LX/1Os;

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, LX/5E8;->A1B()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v2, v2, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_1
    invoke-static {p1, p0, v7}, LX/BWf;->A0u(Landroid/graphics/Canvas;LX/5E8;F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v5, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v7, v7, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

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

    sget-object v0, LX/8Go;->A17:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 0

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v5, :cond_3

    invoke-static {p0}, LX/BWf;->A00(LX/5E8;)F

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v4

    if-lez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/V3k;->A02:Ljava/util/List;

    invoke-static {v0, v7}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/V3k;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_1

    cmpl-float v0, v6, v4

    if-gez v0, :cond_1

    sget-object v0, LX/ZxE;->A00:LX/ZxE;

    invoke-virtual {v0, v1, v2, v6, v4}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_0
    sget-object v3, LX/ZxE;->A00:LX/ZxE;

    iget-object v1, p0, LX/V3k;->A01:Ljava/util/List;

    invoke-static {v1, v7}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/V3k;->A03:Ljava/util/List;

    invoke-static {v1, v7}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v6, v4}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v4

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget-object v2, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/Xg2;->A00:[I

    invoke-static {v5, v2, v1}, LX/BYE;->A04(Landroid/text/Layout;Ljava/lang/Enum;[I)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
