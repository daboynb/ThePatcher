.class public final LX/V0E;
.super LX/5E8;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0j:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 6

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/V0E;->A00:I

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/ZyU;

    iget v1, p0, LX/V0E;->A00:I

    const v0, 0x3e99999a    # 0.3f

    if-ge v4, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, v3, LX/ZyU;->A04:F

    move v4, v2

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0, v1}, LX/Zyb;->A03(LX/5E8;FI)I

    move-result v0

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

.method public final BYJ()I
    .locals 1

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v0

    invoke-static {p0, v0}, LX/BWf;->A01(LX/5E8;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
