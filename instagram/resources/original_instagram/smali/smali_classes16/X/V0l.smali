.class public final LX/V0l;
.super LX/5E8;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0r()F
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, LX/BWf;->A02(LX/5E8;F)F

    move-result v0

    return v0
.end method

.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0P:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 8

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v1

    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/V0l;->A00:I

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/ZyU;

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42a60000    # 83.0f

    invoke-static {p0, v0}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    const v2, 0x453b8000    # 3000.0f

    cmpg-float v1, v3, v2

    const/16 v0, 0xbb8

    if-gez v1, :cond_1

    float-to-int v0, v3

    :cond_1
    int-to-float v4, v0

    div-float/2addr v4, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    sget-object v2, LX/ZxE;->A00:LX/ZxE;

    iget-object v1, p0, LX/V0l;->A02:Ljava/util/List;

    iget-object v0, p0, LX/V0l;->A04:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x0

    iput v0, v5, LX/ZyU;->A00:F

    iput v1, v5, LX/ZyU;->A01:F

    iget-object v1, p0, LX/V0l;->A01:Ljava/util/List;

    iget-object v0, p0, LX/V0l;->A03:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    iput v0, v5, LX/ZyU;->A04:F

    move v2, v6

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v0

    const/high16 v0, 0x42a60000    # 83.0f

    invoke-static {p0, v0, v1}, LX/Zyb;->A03(LX/5E8;FI)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/V0l;->A00:I

    invoke-static {v1, v0}, LX/BYE;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5E8;->A13(I)V

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
