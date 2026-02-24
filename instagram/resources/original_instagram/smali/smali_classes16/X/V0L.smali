.class public final LX/V0L;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A1F:LX/8Go;

    return-object v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/V0L;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A12()V
    .locals 7

    invoke-static {p0}, LX/BYE;->A08(LX/5E8;)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v6, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v5

    if-lez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZyU;

    sget-object v2, LX/ZxE;->A00:LX/ZxE;

    iget-object v1, p0, LX/V0L;->A01:Ljava/util/List;

    iget-object v0, p0, LX/V0L;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v6, v5}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v2

    iget-object v0, v3, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    iput v2, v0, LX/XEM;->A04:F

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, LX/BWf;->A0c(LX/5E8;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
