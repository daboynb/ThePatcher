.class public abstract LX/XFE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vK;LX/9mc;LX/C46;II)LX/9FE;
    .locals 17

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-virtual {v11}, LX/C46;->A07()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x24

    invoke-virtual {v11, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_a

    move/from16 v9, p3

    invoke-static {v9, v13}, LX/9Fr;->A00(II)I

    move-result v5

    move/from16 v0, p4

    invoke-static {v0, v13}, LX/9Fr;->A00(II)I

    move-result v4

    invoke-virtual {v11}, LX/C46;->A07()LX/C46;

    move-result-object v10

    invoke-virtual {v11, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    invoke-virtual {v11}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v2

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_3

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/9EI;->A0C(Ljava/lang/String;)LX/9Ht;

    move-result-object v1

    int-to-float v3, v4

    iget v2, v1, LX/9Ht;->A00:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v1

    mul-float/2addr v3, v2

    :goto_0
    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v7

    :goto_1
    const/16 v1, 0x2d

    invoke-virtual {v11, v1}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/9EI;->A0C(Ljava/lang/String;)LX/9Ht;

    move-result-object v1

    int-to-float v15, v4

    const/high16 v8, 0x3f800000    # 1.0f

    iget v2, v1, LX/9Ht;->A00:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v1

    sub-float/2addr v8, v2

    mul-float/2addr v15, v8

    :goto_3
    invoke-static {v15}, LX/2tr;->A01(F)I

    move-result v1

    :goto_4
    invoke-static {v3, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v4, v1, v13}, LX/BWI;->A05(III)I

    move-result v1

    goto :goto_4

    :cond_1
    int-to-float v15, v4

    mul-float/2addr v15, v1

    goto :goto_3

    :cond_2
    invoke-static {v2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1

    :cond_3
    int-to-float v3, v4

    mul-float/2addr v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-le v2, v1, :cond_5

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    div-int/2addr v1, v14

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v13, v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v2, v4

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v2, v1}, LX/327;->A09(FF)I

    move-result v1

    invoke-static {v3, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v12, :cond_7

    const/4 v8, 0x1

    :cond_7
    const/16 v1, 0x28

    invoke-virtual {v11, v1, v8}, LX/C46;->A03(II)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v4, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const-string v11, "Required value was null."

    if-eqz v10, :cond_9

    move-object/from16 v13, p0

    invoke-virtual {v10, v13, v9, v12}, LX/C46;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v9, v12}, LX/4vF;->A00(II)J

    move-result-wide p0

    const/16 v16, 0x0

    move-object v15, v10

    invoke-static/range {v13 .. v18}, LX/9DK;->A02(LX/4vK;LX/Jxx;LX/Jry;Ljava/lang/Object;J)LX/9DI;

    move-result-object v8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v13, v9, v1}, LX/C46;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/4vF;->A00(II)J

    move-result-wide v14

    move-object v10, v13

    move-object v12, v0

    move-object/from16 v13, v16

    invoke-static/range {v10 .. v15}, LX/9DK;->A02(LX/4vK;LX/Jxx;LX/Jry;Ljava/lang/Object;J)LX/9DI;

    move-result-object v0

    new-instance v1, LX/XEC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XEC;->A04:LX/9DI;

    iput-object v0, v1, LX/XEC;->A03:LX/9DI;

    iput-object v3, v1, LX/XEC;->A05:Ljava/util/List;

    iput v2, v1, LX/XEC;->A00:I

    iput v7, v1, LX/XEC;->A01:I

    iput v4, v1, LX/XEC;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9FE;

    invoke-direct {v0, v6, v1, v5, v4}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v0

    :cond_8
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v1, 0x0

    new-instance v0, LX/9FE;

    invoke-direct {v0, v6, v1, v13, v13}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v0
.end method
