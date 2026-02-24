.class public abstract LX/Eu0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/util/Map;
    .locals 26

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0xe

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    const/4 v4, 0x1

    iget-object v3, v2, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v3, v4}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_12

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v7

    if-eqz v2, :cond_1

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v3

    goto :goto_0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BKBloksActionTextGetMeasuredLayoutImpl"

    invoke-static {v1, v2}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    float-to-int v2, v3

    goto :goto_1

    :cond_0
    const-string v0, "Width cannot be a a percent when attempting to measure text. Please use either sp/dp/px."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    if-eqz v6, :cond_3

    const-string v1, "%"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v6}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v5

    goto :goto_2
    :try_end_1
    .catch LX/8Ls; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "BKBloksActionTextGetMeasuredLayoutImpl"

    invoke-static {v1, v3}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    float-to-int v1, v5

    goto :goto_3

    :cond_2
    const-string v0, "Height cannot be a percent when attempting to measure text. Please use either sp/dp/px."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    iget v6, v3, LX/C46;->A05:I

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    iget v3, v3, LX/C46;->A05:I

    if-eq v3, v6, :cond_4

    const-string v0, "Cannot mix and match composable spans and simple spans. Please ensure all spans are the same type."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v3, 0x41f7

    if-eq v6, v3, :cond_6

    const/16 v3, 0x41f0

    if-eq v6, v3, :cond_6

    const/4 v11, 0x1

    :cond_6
    const/16 v3, 0x3411

    new-instance v8, LX/1Cl;

    invoke-direct {v8, v3}, LX/1Cl;-><init>(I)V

    invoke-virtual {v8}, LX/C46;->A0S()V

    new-instance v5, LX/Uic;

    invoke-direct {v5}, LX/Uic;-><init>()V

    invoke-static {v7}, LX/9EZ;->A00(Landroid/content/Context;)LX/9Ep;

    move-result-object v6

    xor-int/lit8 v3, v11, 0x1

    invoke-static {v7, v8, v5, v9, v3}, LX/9y6;->A02(Landroid/content/Context;LX/C46;LX/Odz;Ljava/util/List;Z)LX/GLo;

    move-result-object v5

    iget-object v3, v5, LX/GLo;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/9Ep;->A0e:Ljava/lang/String;

    iget-object v9, v5, LX/GLo;->A00:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    move-object v12, v7

    move-object v13, v6

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/9FC;->A03(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v3

    if-nez v11, :cond_7

    iget-object v8, v5, LX/GLo;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GKz;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/9FD;

    iget-object v12, v5, LX/9FD;->A02:Landroid/text/Layout;

    if-eqz v12, :cond_7

    iget-object v11, v14, LX/GKz;->A02:LX/GKp;

    invoke-virtual/range {v11 .. v16}, LX/GKp;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/GKz;II)V

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move/from16 v22, v0

    move/from16 v20, v15

    move/from16 v21, v16

    invoke-static/range {v17 .. v22}, LX/9FC;->A03(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_4

    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/9FD;

    iget-object v5, v3, LX/9FD;->A02:Landroid/text/Layout;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v0, v3}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v6, v17

    check-cast v6, LX/1tl;

    invoke-virtual {v6}, LX/1tl;->A00()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v16

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v14

    sub-float v12, v14, v16

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v8

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v7

    const-string/jumbo v6, "startIndex"

    invoke-static {v6, v15}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v18

    const-string v6, "endIndex"

    invoke-static {v6, v13}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v19

    const-string/jumbo v6, "top"

    invoke-static {v6, v11}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v20

    const-string v6, "bottom"

    invoke-static {v6, v9}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v21

    const-string v9, "left"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v9, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const-string/jumbo v9, "right"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v9, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    const-string/jumbo v9, "width"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v9, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    const-string v6, "ellipsisStart"

    invoke-static {v6, v8}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v25

    const-string v6, "ellipsisCount"

    invoke-static {v6, v7}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object p0

    filled-new-array/range {v18 .. v26}, [LX/1tc;

    move-result-object v6

    invoke-static {v6}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    invoke-static {v0, v6}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v9

    check-cast v7, LX/1tl;

    invoke-virtual {v7}, LX/1tl;->A00()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    if-ne v7, v4, :cond_9

    const-string v8, "ltr"

    :goto_7
    const-string v7, "direction"

    invoke-static {v7, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    invoke-static {v7}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string/jumbo v8, "rtl"

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v0, v4}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, v1, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v7, :cond_e

    if-nez v4, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    const/4 v8, 0x1

    :cond_f
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "lineCount"

    invoke-static {v0, v10}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v13

    const-string v0, "lines"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "paragraphDirections"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v1, "overflowed"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    return-object v10
.end method
