.class public abstract LX/G0L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 30

    const/16 v24, 0x0

    const/4 v3, 0x1

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bl4;

    const/16 v16, 0x0

    iget-object v0, v1, LX/Bl4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1

    :cond_0
    const-string v22, ""

    :cond_1
    iget-object v0, v1, LX/Bl4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    const/4 v0, 0x7

    new-instance v10, LX/JQi;

    invoke-direct {v10, v1, v0}, LX/JQi;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Bl4;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eq v4, v1, :cond_2

    const v0, 0x7f0600a8

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eq v4, v1, :cond_3

    const v0, 0x7f0600a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_3
    const/4 v8, 0x0

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/44K;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v3

    move/from16 v29, v24

    invoke-direct/range {v6 .. v29}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v7, v16

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/8QV;

    move-object/from16 v4, p2

    invoke-direct {v1, v6, v4, v0, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v2}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
