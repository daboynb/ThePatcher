.class public final LX/V4z;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Landroid/view/animation/DecelerateInterpolator;

.field public A01:LX/8Go;


# direct methods
.method private final A01(I)F
    .locals 6

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    const v1, 0x44098000    # 550.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v3, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/V4z;->A00:Landroid/view/animation/DecelerateInterpolator;

    cmpg-float v0, v5, v2

    if-gez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    return v2

    :cond_2
    add-float v0, v1, v5

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    sub-float/2addr v3, v1

    cmpg-float v0, v5, v2

    if-gez v0, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    div-float/2addr v3, v5

    iget-object v1, p0, LX/V4z;->A00:Landroid/view/animation/DecelerateInterpolator;

    sub-float v3, v2, v3

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public final A0n(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v2

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    rem-int/2addr v1, v2

    invoke-direct {p0, v1}, LX/V4z;->A01(I)F

    move-result v3

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v0, LX/XhF;->A00:[I

    invoke-static {v4, v1, v0}, LX/BYE;->A03(Landroid/text/Layout;Ljava/lang/Enum;[I)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/V4z;->A01:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 0

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v2

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    rem-int/2addr v1, v2

    invoke-direct {p0, v1}, LX/V4z;->A01(I)F

    move-result v3

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v0, LX/XhF;->A00:[I

    invoke-static {v4, v1, v0}, LX/BYE;->A03(Landroid/text/Layout;Ljava/lang/Enum;[I)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

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

    :cond_2
    return-void
.end method
