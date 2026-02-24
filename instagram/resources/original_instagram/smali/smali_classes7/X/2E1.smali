.class public final LX/2E1;
.super LX/AU3;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/PointF;

.field public A02:LX/AU3;

.field public A03:LX/AU3;

.field public A04:LX/Gld;

.field public A05:LX/Gld;


# virtual methods
.method public final A0A(F)Landroid/graphics/PointF;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2E1;->A04:LX/Gld;

    const/4 v4, 0x0

    move/from16 v10, p1

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/2E1;->A02:LX/AU3;

    iget-object v0, v3, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0}, LX/NmL;->BRJ()LX/22r;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/AU3;->A02()F

    move-result v12

    iget-object v0, v1, LX/22r;->A0D:Ljava/lang/Float;

    iget-object v5, v2, LX/2E1;->A04:LX/Gld;

    iget v8, v1, LX/22r;->A02:F

    if-nez v0, :cond_4

    move v9, v8

    :goto_0
    iget-object v6, v1, LX/22r;->A0F:Ljava/lang/Object;

    iget-object v7, v1, LX/22r;->A0E:Ljava/lang/Object;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/Gld;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    :goto_1
    iget-object v0, v2, LX/2E1;->A05:LX/Gld;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/2E1;->A03:LX/AU3;

    iget-object v0, v3, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0}, LX/NmL;->BRJ()LX/22r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/AU3;->A02()F

    move-result v18

    iget-object v0, v1, LX/22r;->A0D:Ljava/lang/Float;

    iget-object v11, v2, LX/2E1;->A05:LX/Gld;

    iget v14, v1, LX/22r;->A02:F

    if-nez v0, :cond_3

    move v15, v14

    :goto_2
    iget-object v12, v1, LX/22r;->A0F:Ljava/lang/Object;

    iget-object v13, v1, LX/22r;->A0E:Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v18}, LX/Gld;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    :cond_0
    const/4 v1, 0x0

    iget-object v3, v2, LX/2E1;->A01:Landroid/graphics/PointF;

    if-nez v5, :cond_2

    iget-object v0, v2, LX/2E1;->A00:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    if-nez v4, :cond_1

    iget-object v0, v2, LX/2E1;->A00:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_0

    :cond_5
    move-object v5, v4

    goto :goto_1
.end method
