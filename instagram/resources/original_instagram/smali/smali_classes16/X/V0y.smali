.class public final LX/V0y;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0r()F
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p0, v0}, LX/BWf;->A02(LX/5E8;F)F

    move-result v0

    return v0
.end method

.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0q:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 11

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

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/ZyU;

    sget-object v0, LX/ZwG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    rem-int/2addr v8, v1

    iget-object v0, p0, LX/V0y;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    iget-object v2, p0, LX/V0y;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-static {v2, v8}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/ZxE;->A00:LX/ZxE;

    invoke-virtual {v1, v7, v2, v6, v5}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v3

    :goto_1
    iget-object v2, p0, LX/V0y;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v8}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/V0y;->A00:Ljava/util/List;

    invoke-static {v0, v1, v6, v8}, LX/BWf;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v0

    :cond_3
    iput v0, v4, LX/ZyU;->A00:F

    iput v3, v4, LX/ZyU;->A01:F

    iget-object v2, p0, LX/V0y;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/ZxE;->A00:LX/ZxE;

    invoke-static {v2, v8}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v6, v5}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    iput v0, v4, LX/ZyU;->A04:F

    :cond_4
    move v8, v9

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
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
