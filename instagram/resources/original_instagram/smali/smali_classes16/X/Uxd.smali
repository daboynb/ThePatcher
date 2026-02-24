.class public final LX/Uxd;
.super LX/5E8;
.source ""


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0O:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 8

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v6

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v5

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    const/4 v4, 0x0

    if-gt v5, v0, :cond_2

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v3

    const/16 v2, 0x1f4

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    :goto_1
    iput v1, v6, LX/ZyU;->A04:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

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
