.class public abstract LX/KM4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/88a;LX/BI5;LX/3EH;LX/88Y;LX/3Fe;LX/3EG;F)V
    .locals 9

    invoke-interface {p1}, LX/BI5;->Fkt()V

    iget-object v5, p4, LX/3Fe;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object p4, p5

    move p5, p6

    if-le v1, v0, :cond_2

    instance-of v0, p0, LX/3IN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Atg;

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GD;

    iget-object v1, v0, LX/3GD;->A06:LX/Jvi;

    invoke-interface {v1}, LX/Jvi;->BqC()F

    move-result v0

    add-float/2addr v2, v0

    check-cast v1, LX/3Fn;

    iget-wide v0, v1, LX/3Fn;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    check-cast p0, LX/Atg;

    invoke-static {v3, v2}, LX/297;->A05(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Atg;->A01(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GD;

    iget-object v8, v0, LX/3GD;->A06:LX/Jvi;

    new-instance p0, LX/Bsa;

    invoke-direct {p0, v3}, LX/Bsa;-><init>(Landroid/graphics/Shader;)V

    invoke-interface/range {v8 .. v14}, LX/Jvi;->FTc(LX/88a;LX/BI5;LX/3EH;LX/88Y;LX/3EG;F)V

    invoke-interface {v8}, LX/Jvi;->BqC()F

    move-result v0

    invoke-interface {p1, v4, v0}, LX/BI5;->GMz(FF)V

    invoke-interface {v8}, LX/Jvi;->BqC()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GD;

    iget-object v8, v0, LX/3GD;->A06:LX/Jvi;

    invoke-interface/range {v8 .. v14}, LX/Jvi;->FTc(LX/88a;LX/BI5;LX/3EH;LX/88Y;LX/3EG;F)V

    invoke-interface {v8}, LX/Jvi;->BqC()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/BI5;->GMz(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LX/BI5;->FjS()V

    return-void
.end method
