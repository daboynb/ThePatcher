.class public final LX/UyR;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A1I:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 0

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/BWf;->A00(LX/5E8;)F

    move-result v5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v3

    if-lez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    sget-object v2, LX/ZxE;->A00:LX/ZxE;

    iget-object v0, p0, LX/UyR;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UyR;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5, v3}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v3

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v0, LX/XiC;->A00:[I

    invoke-static {v4, v1, v0}, LX/BYE;->A05(Landroid/text/Layout;Ljava/lang/Enum;[I)F

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
