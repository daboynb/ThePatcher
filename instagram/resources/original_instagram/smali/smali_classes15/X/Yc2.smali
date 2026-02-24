.class public abstract LX/Yc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    invoke-static {v14, v7, v4, v10, v5}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2iH;->A01:LX/2iH;

    invoke-virtual {v0, v7}, LX/2iH;->A00(LX/Deo;)LX/Deo;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v2, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/Wm6;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v3

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v14, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v6

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e9100075873L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, v6, LX/8Bc;->A01:I

    move v1, v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget v3, v6, LX/8Bc;->A02:I

    iget v1, v6, LX/8Bc;->A00:I

    :cond_0
    const/16 v12, 0xe6

    move-object v7, v4

    move v8, v3

    move v9, v1

    move v10, v14

    move v11, v14

    invoke-static/range {v7 .. v12}, LX/ZBj;->A01(Landroid/content/Context;IIIII)LX/8C0;

    move-result-object v8

    iget v0, v6, LX/8Bc;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v6, LX/8Bc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v3, LX/RW6;

    move-object v6, v3

    move-object v9, v5

    move-object v12, v2

    move v13, v14

    invoke-direct/range {v6 .. v13}, LX/RW6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_1
    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3

    :cond_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e9100065872L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, v6, LX/8Bc;->A01:I

    move v1, v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    iget v3, v6, LX/8Bc;->A02:I

    iget v1, v6, LX/8Bc;->A00:I

    :cond_2
    const/16 v12, 0xe6

    move-object v7, v4

    move v8, v3

    move v9, v1

    move v10, v14

    move v11, v14

    invoke-static/range {v7 .. v12}, LX/ZBj;->A01(Landroid/content/Context;IIIII)LX/8C0;

    move-result-object v17

    iget v1, v6, LX/8Bc;->A02:I

    iget v0, v6, LX/8Bc;->A00:I

    const/16 v19, 0x0

    new-instance v3, LX/F6U;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 p0, v19

    move-object/from16 p1, v2

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 p4, v14

    invoke-direct/range {v15 .. v24}, LX/F6U;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v11, v0

    const v0, 0x7f040d4a

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f040d49

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v13

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v3, LX/8SS;

    invoke-direct/range {v3 .. v14}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v14, v14}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v1

    const v0, 0x3f360419    # 0.711f

    invoke-static {v4, v0, v3, v1}, LX/8BX;->A01(Landroid/content/Context;FFI)LX/8Bc;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/daa;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, LX/daa;->B2j()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/graphics/drawable/Animatable;

    :goto_0
    invoke-interface {p2}, LX/daa;->CO0()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_2

    invoke-static {p0, p1}, LX/Wz1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/daa;->B2j()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    instance-of v0, v4, LX/8SS;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, LX/8SS;

    iget-boolean v0, v1, LX/8SS;->A0T:Z

    if-eq v0, v6, :cond_0

    iput-boolean v6, v1, LX/8SS;->A0T:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iput-boolean v6, v1, LX/8SS;->A0P:Z

    iget-boolean v0, v1, LX/8SS;->A0T:Z

    if-eq v0, v5, :cond_1

    iput-boolean v5, v1, LX/8SS;->A0T:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f132b64

    invoke-static {p0, v3, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v1, 0xe

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v1, v4, v3, p1}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Zef;

    invoke-direct {v0, v5, v4, v3, p1}, LX/Zef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
