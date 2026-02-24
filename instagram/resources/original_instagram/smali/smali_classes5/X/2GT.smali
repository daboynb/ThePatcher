.class public abstract LX/2GT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;LX/2GR;LX/9DL;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p3, LX/9DL;->A06:LX/9Da;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/2GU;->A01(LX/2GR;LX/9Da;)V

    const/16 v0, 0x30

    const/4 v7, 0x0

    invoke-static {p1, v7, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v2

    cmpg-float v0, v2, v7

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v0, LX/Gky;

    invoke-direct {v0, p1, v8}, LX/Gky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {p0, p1, p2, v3}, LX/2GU;->A00(LX/2iy;LX/C46;LX/2GR;LX/9Da;)V

    :cond_0
    const/16 v0, 0x2e

    invoke-static {p1, v7, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v10

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v8}, LX/C46;->A0V(IZ)Z

    move-result v2

    cmpg-float v0, v10, v7

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    new-instance v0, LX/36x;

    invoke-direct {v0, p1, v10}, LX/36x;-><init>(LX/C46;F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v0, 0x28

    invoke-static {p1, v7, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v3

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/9GB;->A00(Ljava/util/List;I)I

    move-result v2

    cmpg-float v0, v3, v7

    if-nez v0, :cond_3

    invoke-static {v2}, LX/9GB;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    new-instance v0, LX/Gky;

    invoke-direct {v0, p1, v1}, LX/Gky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_3
    iget-object v4, p2, LX/2GR;->A00:LX/2GS;

    iput-boolean v1, v4, LX/2GS;->A04:Z

    iget-object v1, v4, LX/2GS;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/9EI;->A03(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eqz v5, :cond_4

    invoke-static {v5}, LX/9FB;->A01(LX/C46;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, p0, v8}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v1

    :cond_4
    invoke-static {p0, p1}, LX/9Fv;->A00(LX/2iy;LX/C46;)I

    move-result v9

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9Fv;->A02(Ljava/util/List;)[F

    move-result-object v6

    const/16 v0, 0x3f

    invoke-static {p1, v7, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v5

    iput v2, v4, LX/2GS;->A03:I

    iput v10, v4, LX/2GS;->A02:F

    iget-object v2, v4, LX/2GS;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v1, :cond_5

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    cmpl-float v0, v3, v7

    iget-object v1, v4, LX/2GS;->A05:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v3, v7

    if-lez v0, :cond_6

    if-eqz v6, :cond_6

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    iget-object v1, v4, LX/2GS;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v4, LX/2GS;->A00:F

    iget v0, v4, LX/2GS;->A02:F

    sub-float/2addr v0, v3

    iput v0, v4, LX/2GS;->A01:F

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_7
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/2GR;LX/9DL;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p1, LX/9DL;->A06:LX/9Da;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2GU;->A02(LX/2GR;LX/9Da;)V

    return-void
.end method
