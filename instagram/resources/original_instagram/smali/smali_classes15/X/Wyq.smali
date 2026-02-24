.class public abstract LX/Wyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 32

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v2, LX/8QV;

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    move/from16 v0, p6

    invoke-direct {v2, v6, v1, v11, v0}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VHn;

    iget v0, v1, LX/VHn;->A01:I

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    iget v0, v1, LX/VHn;->A00:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/aHp;

    move-object/from16 v0, p5

    invoke-direct {v13, v4, v0, v1}, LX/aHp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/44K;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    move-object/from16 v26, v11

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 p0, v5

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v2}, LX/8QV;->A05()LX/1tc;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v6, p1

    if-eq v0, v5, :cond_1

    invoke-static {v4}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    neg-int v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v4}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v1, v1

    div-int/2addr v1, v8

    const v0, 0x800015

    :goto_1
    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v4}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v4}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v1, v1

    const v0, 0x800053

    goto :goto_1
.end method
