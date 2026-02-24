.class public final LX/V0G;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A18:LX/8Go;

    return-object v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/V0G;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A12()V
    .locals 11

    invoke-static {p0}, LX/BYE;->A08(LX/5E8;)I

    move-result v0

    div-int/lit16 v5, v0, 0xa6

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v0

    iget-object v0, v0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/XEM;

    add-int/lit8 v7, v1, 0x1

    mul-int/lit8 v3, v5, 0x5

    mul-int v0, v3, v7

    int-to-float v0, v0

    const/high16 v6, 0x41200000    # 10.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v6, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    const v6, 0x3f666666    # 0.9f

    :cond_2
    add-int/lit16 v0, v7, 0xc8

    mul-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40a00000    # 5.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-double v1, v3

    invoke-virtual {v4, v6}, LX/XEM;->A02(F)V

    double-to-float v0, v1

    iput v0, v4, LX/XEM;->A04:F

    move v1, v8

    goto :goto_0

    :cond_3
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
