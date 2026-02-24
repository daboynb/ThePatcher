.class public abstract LX/KTA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/1BV;)F
    .locals 3

    iget-boolean v0, p1, LX/1BV;->A0p:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/1BV;->A06:F

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_1
    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/1BV;->A0i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1BV;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/1BV;->A0G:LX/KMk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/KMk;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/Ozw;LX/1BV;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1BV;->A0J:LX/KQp;

    iget-object v2, v0, LX/KQp;->A00:LX/KQo;

    sget-object v1, LX/KQo;->A03:LX/KQo;

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x7f0820d1    # 1.809454E38f

    return v0

    :cond_0
    const v0, 0x7f0820da

    return v0

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f0803dc

    return v0

    :cond_2
    const v0, 0x7f0803dd

    return v0
.end method

.method public static final A02(LX/Ozw;LX/1BV;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-boolean v0, p1, LX/1BV;->A0b:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/1BV;->A05:F

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/1BV;->A0a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f06001c

    :goto_1
    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040816

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static final A03(FI)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v2, p0

    move v3, p1

    move-object v1, v0

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/KTA;->A04(Ljava/lang/Float;Ljava/lang/Float;FIZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/Float;Ljava/lang/Float;FIZZ)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v8, LX/9ZK;

    invoke-direct {v8, v0, v1}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v9, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_0
    new-array v0, v0, [F

    aput p2, v0, v2

    aput p2, v0, v1

    aput p2, v0, v4

    aput p2, v0, v10

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    aput v3, v0, v9

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_1
    invoke-virtual {v8, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    filled-new-array {v8}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    if-eqz p5, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_2
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v3, v0, v1

    aput v3, v0, v4

    aput v3, v0, v10

    aput p2, v0, v5

    aput p2, v0, v6

    aput p2, v0, v7

    aput p2, v0, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v8, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1
.end method

.method public static final A05(LX/Jhq;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Oov;

    if-eqz v0, :cond_1

    check-cast p0, LX/Oov;

    invoke-interface {p0}, LX/Oov;->CPA()LX/KQp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/KQp;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
