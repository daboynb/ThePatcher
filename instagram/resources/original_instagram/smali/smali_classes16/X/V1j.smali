.class public final LX/V1j;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A0s()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0J:LX/8Go;

    return-object v0
.end method

.method public final A10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/V1j;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A12()V
    .locals 9

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v8

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/ZyU;

    const/high16 v3, 0x43fa0000    # 500.0f

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {p0, v2}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v0

    add-float v1, v2, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    int-to-float v1, v8

    add-float/2addr v2, v3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_1
    invoke-virtual {v5, v1}, LX/ZyU;->A0B(F)V

    move v6, v4

    goto :goto_0

    :cond_2
    cmpl-float v0, v1, v3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const v1, 0x3fb33333    # 1.4f

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/BWI;->A1U(LX/5E8;)V

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

.method public final BYJ()I
    .locals 2

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {p0, v1}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {p0, v0}, LX/BWf;->A01(LX/5E8;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
