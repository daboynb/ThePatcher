.class public abstract LX/ZFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/1II;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/1II;->A0c:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/1II;->A0G:I

    if-eq v0, v2, :cond_2

    iget-object v0, p1, LX/1II;->A0R:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4nR;->A01(LX/daL;)I

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_3

    iget-boolean v0, p1, LX/1II;->A0f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/1II;->A0b:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1II;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p0}, LX/4nR;->A01(LX/daL;)I

    move-result v0

    return v0

    :cond_3
    const v0, 0x7f0600ac

    goto :goto_0

    :cond_4
    const v0, 0x7f0600a8

    :goto_0
    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/Ozw;LX/1II;)I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, LX/1II;->A0G:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/1II;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/1II;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4nR;->A01(LX/daL;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/Ozw;LX/1II;)I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, LX/1II;->A0G:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, LX/1II;->A0R:Ljava/lang/String;

    const v0, 0x7f0600a8

    if-nez v1, :cond_1

    const v0, 0x7f060051

    :cond_1
    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/Ozw;LX/1II;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1II;->A0c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/1II;->A0f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/1II;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1II;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/1II;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1II;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f0600a8

    :goto_0
    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p0}, LX/4nR;->A01(LX/daL;)I

    move-result v0

    return v0
.end method

.method public static final A04(LX/Ozw;LX/1II;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1II;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1II;->A0f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1II;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1II;->A0R:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f060051

    :goto_0
    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0600a8

    goto :goto_0
.end method

.method public static final A05(LX/Ozw;LX/1II;Ljava/lang/Float;FIZZ)LX/9ZK;
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1II;->A0a:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, LX/RCp;

    invoke-direct {v2, v0, v1}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f082e0c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/RCp;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/BUF;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/RCp;->A01:I

    invoke-static {v4}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/RCp;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget v0, p1, LX/1II;->A01:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float p0, v0

    if-nez p6, :cond_0

    mul-float/2addr p0, p3

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p2}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v4

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v4, v1, v5

    const/4 v0, 0x1

    aput v4, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    aput v4, v1, v3

    invoke-static {v1, p0}, LX/120;->A0O([FF)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_1
    invoke-virtual {v2, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :cond_1
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, LX/9ZK;

    invoke-direct {v2, v0, v1}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
