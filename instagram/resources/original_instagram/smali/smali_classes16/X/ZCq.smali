.class public abstract LX/ZCq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)Landroid/text/Layout$Alignment;
    .locals 3

    instance-of v0, p0, LX/CDz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/CDz;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/V9k;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/text/Layout$Alignment;LX/7Hs;)LX/1tc;
    .locals 8

    if-nez p2, :cond_0

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    instance-of v0, p0, LX/CDz;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/CDz;

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v1, LX/V9k;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/1Op;

    :cond_1
    const/4 p0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1Op;->A0i()Z

    move-result v2

    :goto_1
    sget-object v1, LX/Xpg;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_8

    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v3

    iget v1, p2, LX/7Hs;->A02:F

    iget v0, p2, LX/7Hs;->A03:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, p2, LX/7Hs;->A07:F

    iget v1, p2, LX/7Hs;->A04:F

    iget v0, p2, LX/7Hs;->A05:F

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v2, p2, LX/7Hs;->A06:F

    iget v1, p2, LX/7Hs;->A04:F

    iget v0, p2, LX/7Hs;->A05:F

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    new-array v2, v6, [F

    aput v5, v2, p0

    aput v4, v2, v7

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v2, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v0, v2, v7

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v2, :cond_6

    :cond_8
    iget v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2
.end method
