.class public final LX/DB0;
.super LX/C4U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/3NW;

.field public A07:LX/M2N;

.field public A08:LX/Mag;

.field public A09:LX/1Op;

.field public A0A:LX/1Op;

.field public A0B:LX/2CW;

.field public A0C:Ljava/util/ArrayList;


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DB0;->A0C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DB0;->A07:LX/M2N;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/DB0;->A0A:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/DB0;->A09:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/DB0;->A0B:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/DB0;->A08:LX/Mag;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/DB0;->A06:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/DB0;->A07:LX/M2N;

    iget v1, v0, LX/M2N;->A00:I

    iget v0, p0, LX/DB0;->A04:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/DB0;->A0A:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/DB0;->A03:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/DB0;->A09:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/DB0;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/DB0;->A0B:LX/2CW;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/DB0;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/DB0;->A08:LX/Mag;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/DB0;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/DB0;->A07:LX/M2N;

    iget v0, v0, LX/M2N;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 24

    move-object/from16 v3, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v4, p1

    invoke-super {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v4, p1, p3

    int-to-float v9, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v9, v9, v16

    add-int v2, p2, p4

    int-to-float v15, v2

    div-float v15, v15, v16

    iget-object v0, v3, LX/DB0;->A07:LX/M2N;

    iget v0, v0, LX/M2N;->A03:I

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v1, v1, v16

    sub-float v19, v9, v1

    div-float v2, v2, v16

    sub-float v0, v15, v2

    add-float/2addr v1, v9

    add-float/2addr v15, v2

    iget-object v14, v3, LX/DB0;->A07:LX/M2N;

    iget v2, v14, LX/M2N;->A00:I

    int-to-float v13, v2

    iget-object v2, v3, LX/DB0;->A0A:LX/1Op;

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v12, v2

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v4, v2

    div-float v12, v12, v16

    sub-float v18, v9, v12

    add-float/2addr v13, v0

    iget v2, v3, LX/DB0;->A04:I

    int-to-float v2, v2

    add-float/2addr v13, v2

    add-float/2addr v12, v9

    add-float v11, v13, v4

    iget-object v2, v3, LX/DB0;->A09:LX/1Op;

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v10, v2

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v4, v2

    div-float v10, v10, v16

    sub-float v17, v9, v10

    iget v2, v3, LX/DB0;->A03:I

    int-to-float v2, v2

    add-float v8, v11, v2

    add-float/2addr v10, v9

    add-float v7, v8, v4

    iget-object v2, v3, LX/DB0;->A0B:LX/2CW;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v4, v2

    iget v2, v3, LX/DB0;->A02:I

    int-to-float v2, v2

    add-float v6, v7, v2

    add-float v5, v6, v4

    iget-object v2, v3, LX/DB0;->A08:LX/Mag;

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v2, v2, v16

    sub-float v16, v9, v2

    iget v3, v3, LX/DB0;->A01:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    add-float/2addr v9, v2

    add-float/2addr v4, v3

    move/from16 v2, v19

    float-to-int v2, v2

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v15, v15

    invoke-virtual {v14, v2, v0, v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v18

    float-to-int v14, v0

    float-to-int v13, v13

    float-to-int v12, v12

    float-to-int v11, v11

    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v13, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v17

    float-to-int v12, v0

    float-to-int v11, v8

    float-to-int v8, v10

    float-to-int v7, v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v11, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v6, v6

    float-to-int v5, v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v6, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v16

    float-to-int v5, v0

    float-to-int v3, v3

    float-to-int v2, v9

    float-to-int v1, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
