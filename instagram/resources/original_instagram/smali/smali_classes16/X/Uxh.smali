.class public final LX/Uxh;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A10:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 0

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    int-to-float v3, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/Uxh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1, v0}, LX/BWI;->A00(FFF)F

    move-result v0

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v3

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v0, LX/Xf6;->A00:[I

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
