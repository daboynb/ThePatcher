.class public final LX/V0J;
.super LX/5E8;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I


# virtual methods
.method public final A0n(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    rem-int/lit16 v3, v0, 0xfa

    iget v2, p0, LX/V0J;->A01:F

    iget v0, p0, LX/V0J;->A00:F

    sub-float v1, v2, v0

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    sub-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget-object v0, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/Xd0;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    invoke-static {v5, v0}, LX/BYE;->A02(Landroid/text/Layout;I)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0}, LX/5E8;->A1B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_0
    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0
.end method

.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0u:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 0

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    rem-int/lit16 v4, v0, 0xfa

    iget v0, p0, LX/V0J;->A02:I

    if-ge v4, v0, :cond_0

    iget v1, p0, LX/V0J;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/V0J;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/V0J;->A00:F

    :cond_0
    iget v2, p0, LX/V0J;->A01:F

    iget v0, p0, LX/V0J;->A00:F

    sub-float v1, v2, v0

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    sub-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/Xd0;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    invoke-static {v5, v0}, LX/BYE;->A02(Landroid/text/Layout;I)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iput v4, p0, LX/V0J;->A02:I

    :cond_2
    return-void
.end method
