.class public abstract LX/RMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    const/4 v4, 0x2

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YhT;

    invoke-interface {v3}, LX/YhT;->Bzv()I

    move-result v0

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/YhT;->BsR()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v13, LX/VgH;

    move-object/from16 v8, p5

    invoke-direct {v13, v0, v8, v3}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/YhT;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v9, 0x0

    new-instance v8, LX/44B;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v26, v5

    move/from16 v27, v25

    move/from16 v28, v5

    move/from16 p0, v5

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, LX/8QV;

    move-object/from16 v0, p2

    invoke-direct {v8, v7, v0, v2, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v8, v1}, LX/8QV;->A09(Ljava/util/List;)V

    new-instance v0, LX/TlE;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v5}, LX/TlE;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move-object/from16 v0, p6

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    new-array v1, v4, [I

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f040d95

    invoke-static {v7, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v3

    aget v2, v1, v25

    invoke-virtual {v8}, LX/8QV;->A05()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    :try_start_0
    invoke-static {v7}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v6

    if-ge v0, v3, :cond_2

    neg-int v0, v1

    div-int/2addr v6, v4

    sub-int/2addr v0, v6

    :goto_1
    invoke-virtual {v8, v9, v5, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return v25
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5
.end method
