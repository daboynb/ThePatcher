.class public final LX/Meo;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/opf;
.implements LX/MvD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/content/Context;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/graphics/drawable/GradientDrawable;

.field public A0L:LX/CBf;

.field public A0M:LX/QH8;

.field public A0N:LX/ThW;

.field public A0O:LX/Mah;

.field public A0P:LX/1Op;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static final A00(LX/Meo;)Z
    .locals 2

    iget-object p0, p0, LX/Meo;->A0M:LX/QH8;

    iget-object v0, p0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "graduation"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "summer_break"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Meo;->A0Q:Ljava/util/List;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/Meo;->A0M:LX/QH8;

    return-object v0
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sget-object v0, LX/2OD;->A02:LX/2OD;

    int-to-float v1, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3, v2, v0, v4}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v0, p0, LX/Meo;->A00:I

    int-to-float v4, v0

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v5

    const/4 v6, -0x1

    new-instance v1, LX/CBf;

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/CBf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    iput-object v1, p0, LX/Meo;->A0L:LX/CBf;

    iget-object v0, p0, LX/Meo;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Meo;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Meo;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/Meo;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/Meo;->A0L:LX/CBf;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Meo;->A0K:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Meo;->A0M:LX/QH8;

    iget-object v0, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "graduation"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Meo;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, LX/Meo;->A0N:LX/ThW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Meo;->A0R:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {p0}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Meo;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, p0, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, p0, LX/Meo;->A0M:LX/QH8;

    iget-boolean v0, v0, LX/QH8;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Meo;->A0O:LX/Mah;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/Meo;->A0P:LX/1Op;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v3, p0, LX/Meo;->A0A:I

    iget-object v1, p0, LX/Meo;->A0P:LX/1Op;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v1, LX/1Op;->A08:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/Meo;->A09:I

    add-int/2addr v3, v0

    iget-object v0, p0, LX/Meo;->A0N:LX/ThW;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/Meo;->A05:I

    add-int/2addr v3, v0

    iget-object v0, p0, LX/Meo;->A0M:LX/QH8;

    iget-boolean v0, v0, LX/QH8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Meo;->A0O:LX/Mah;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Meo;->A0O:LX/Mah;

    if-eqz v0, :cond_5

    iget v0, v0, LX/Mah;->A02:I

    :goto_0
    add-int/2addr v3, v0

    invoke-static {p0}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/Meo;->A0C:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/Meo;->A0B:I

    add-int/2addr v1, v0

    iget v0, p0, LX/Meo;->A0D:I

    add-int/2addr v1, v0

    :goto_1
    add-int/2addr v3, v1

    iget-object v0, p0, LX/Meo;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v2, p0, LX/Meo;->A07:I

    :cond_2
    add-int/2addr v3, v2

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/Meo;->A04:I

    invoke-static {p0}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Meo;->A0C:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBounds(IIII)V
    .locals 30

    move-object/from16 v9, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-super {v9, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v10, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-int v2, p2, p4

    int-to-float v8, v2

    div-float/2addr v8, v11

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v23

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    move/from16 v0, v23

    int-to-float v5, v0

    div-float/2addr v5, v11

    sub-float v7, v10, v5

    iget v3, v9, LX/Meo;->A0C:I

    int-to-float v12, v3

    add-float/2addr v7, v12

    int-to-float v4, v1

    div-float/2addr v4, v11

    sub-float v6, v8, v4

    iget-boolean v0, v9, LX/Meo;->A0S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget v0, v9, LX/Meo;->A07:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-static {v9}, LX/Meo;->A00(LX/Meo;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    int-to-float v0, v0

    add-float/2addr v6, v0

    add-float/2addr v10, v5

    sub-float/2addr v10, v12

    add-float/2addr v8, v4

    invoke-static {v9}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v9, LX/Meo;->A0B:I

    add-int v2, v3, v0

    :cond_1
    int-to-float v0, v2

    sub-float/2addr v8, v0

    iget-object v0, v9, LX/Meo;->A0P:LX/1Op;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, v0, LX/1Op;->A08:I

    move/from16 v22, v0

    iget v3, v9, LX/Meo;->A0A:I

    iget v0, v9, LX/Meo;->A09:I

    add-int v5, v3, v0

    add-int/2addr v5, v2

    sub-int v5, v5, v22

    iget-object v0, v9, LX/Meo;->A0N:LX/ThW;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v21

    iget-object v0, v9, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v4, v3

    add-float/2addr v4, v6

    sub-int v2, v2, v22

    int-to-float v0, v2

    div-float/2addr v0, v11

    add-float v20, v4, v0

    iget v0, v9, LX/Meo;->A03:I

    int-to-float v3, v0

    sub-float v19, v10, v3

    int-to-float v2, v1

    sub-float v18, v19, v2

    iget v1, v9, LX/Meo;->A04:I

    iget v0, v9, LX/Meo;->A08:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float v17, v0, v11

    sub-float v16, v6, v12

    iget v0, v9, LX/Meo;->A07:I

    int-to-float v0, v0

    sub-float v11, v16, v0

    iget-object v0, v9, LX/Meo;->A0L:LX/CBf;

    move-object v1, v0

    if-eqz v0, :cond_2

    float-to-int v0, v7

    move v15, v0

    float-to-int v0, v6

    move v14, v0

    float-to-int v0, v10

    move v13, v0

    float-to-int v0, v8

    invoke-virtual {v1, v15, v14, v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, v9, LX/Meo;->A0K:Landroid/graphics/drawable/GradientDrawable;

    move-object v1, v0

    float-to-int v0, v7

    move/from16 v27, v0

    float-to-int v0, v6

    move/from16 v24, v0

    float-to-int v0, v10

    move/from16 v26, v0

    float-to-int v0, v8

    move/from16 v25, v0

    move/from16 v15, v27

    move/from16 v14, v26

    move v13, v0

    move/from16 v0, v24

    invoke-virtual {v1, v15, v0, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/Meo;->A0I:Landroid/graphics/drawable/Drawable;

    move-object v15, v0

    iget v0, v9, LX/Meo;->A02:I

    int-to-float v1, v0

    sub-float v0, v7, v1

    float-to-int v0, v0

    move v14, v0

    sub-float v0, v6, v1

    float-to-int v0, v0

    move v13, v0

    add-float v0, v1, v10

    float-to-int v0, v0

    move/from16 v24, v0

    add-float/2addr v1, v8

    float-to-int v0, v1

    move/from16 v1, v24

    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/Meo;->A0J:Landroid/graphics/drawable/Drawable;

    move-object v15, v0

    if-eqz v0, :cond_3

    sub-float v0, v7, v12

    float-to-int v0, v0

    move v13, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    add-float v0, v12, v10

    float-to-int v0, v0

    move v1, v0

    add-float/2addr v12, v8

    iget v0, v9, LX/Meo;->A0B:I

    int-to-float v0, v0

    add-float/2addr v12, v0

    float-to-int v14, v12

    move/from16 v12, v16

    invoke-virtual {v15, v13, v12, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v23, v23, v0

    move/from16 v0, v23

    int-to-float v15, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    iget-boolean v1, v9, LX/Meo;->A0U:Z

    if-eqz v1, :cond_7

    add-float v0, v7, v15

    :goto_1
    float-to-int v12, v0

    move/from16 v0, v22

    int-to-float v14, v0

    sub-float/2addr v4, v14

    float-to-int v13, v4

    if-eqz v1, :cond_6

    sub-float v0, v10, v15

    :goto_2
    float-to-int v15, v0

    int-to-float v1, v5

    add-float/2addr v1, v6

    add-float v0, v1, v14

    float-to-int v4, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v12, v13, v15, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, v9, LX/Meo;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_4

    add-float v0, v7, v17

    float-to-int v6, v0

    float-to-int v5, v11

    sub-float v10, v10, v17

    float-to-int v4, v10

    iget v0, v9, LX/Meo;->A06:I

    int-to-float v0, v0

    add-float/2addr v11, v0

    float-to-int v0, v11

    invoke-virtual {v12, v6, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v10, v9, LX/Meo;->A0G:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v18

    float-to-int v6, v0

    div-float v2, v2, v16

    sub-float v0, v20, v2

    float-to-int v5, v0

    move/from16 v0, v19

    float-to-int v4, v0

    add-float v20, v20, v2

    move/from16 v0, v20

    float-to-int v2, v0

    invoke-virtual {v10, v6, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-float/2addr v3, v7

    float-to-int v3, v3

    float-to-int v2, v1

    move/from16 v0, v21

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/Meo;->A0M:LX/QH8;

    iget-boolean v0, v0, LX/QH8;->A02:Z

    if-eqz v0, :cond_5

    iget-object v4, v9, LX/Meo;->A0O:LX/Mah;

    if-eqz v4, :cond_5

    iget v0, v4, LX/Mah;->A02:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    float-to-int v3, v8

    move/from16 v2, v27

    move/from16 v1, v26

    move/from16 v0, v25

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    return-void

    :cond_6
    iget v0, v9, LX/Meo;->A01:I

    int-to-float v0, v0

    sub-float v0, v18, v0

    goto :goto_2

    :cond_7
    add-float v0, v3, v7

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/Meo;->A0N:LX/ThW;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
