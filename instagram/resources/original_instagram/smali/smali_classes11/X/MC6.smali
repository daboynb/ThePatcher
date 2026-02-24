.class public abstract LX/MC6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/PhB;LX/5HF;II)V
    .locals 28

    move-object/from16 v14, p1

    const/16 v23, 0x0

    const/4 v2, 0x1

    const v0, 0x1c88eb6f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    move-object/from16 p5, p3

    move/from16 v7, p4

    if-eqz v0, :cond_7

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, v26, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_6

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v26, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    invoke-static {v9}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_2

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.quicksnap.consumption.preview.compose.QuickSnapMediaPreview (QuickSnapMediaPreview.kt:29)"

    const v0, 0xd1cce11

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p5

    iget-object v0, v0, LX/5HF;->A01:LX/7EJ;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/7EJ;->A01:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JvW;

    iget-object v3, v0, LX/JvW;->A00:LX/JvU;

    iget v0, v8, LX/PhB;->A02:I

    invoke-static {v3, v0}, LX/JvX;->A00(LX/JvU;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto :goto_0

    :cond_8
    move v9, v7

    goto :goto_0

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v4, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_17

    new-array v5, v2, [F

    const/high16 v0, 0x41000000    # 8.0f

    aput v0, v5, v23

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v4, v0, :cond_18

    aget v11, v5, v4

    invoke-static {v6}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result v12

    iget-object v0, v8, LX/PhB;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v10, v12}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v9}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v0, 0x19

    invoke-static {v10, v8, v0, v12}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v0

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.quicksnap.consumption.preview.compose.rememberShuffleAnimation (QuickSnapMediaPreview.kt:70)"

    const v1, 0x47d4163e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v10, v1, v2}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bn;

    invoke-static {v10, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    const/4 v13, 0x0

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10, v4}, LX/Svn;->AJd(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/4 v13, 0x1

    :cond_d
    invoke-static {v10, v15, v0, v13}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_e

    if-ne v0, v2, :cond_f

    :cond_e
    const/16 p2, 0x0

    new-instance v0, LX/EQF;

    move-object/from16 v27, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v15

    move/from16 p3, v4

    move/from16 p4, v17

    invoke-direct/range {v27 .. v32}, LX/EQF;-><init>(LX/3Bn;LX/AR9;LX/YA3;IZ)V

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v10, v0, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v13

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v13, v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v13, v0

    if-ltz v0, :cond_10

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v13, v0

    if-gez v0, :cond_14

    const/high16 v0, 0x40000000    # 2.0f

    :goto_6
    sub-float v13, v0, v13

    :cond_10
    :goto_7
    mul-float/2addr v13, v3

    add-float/2addr v11, v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x63b746b8    # 6.7617E21f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    iget v1, v8, LX/PhB;->A02:I

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    xor-int/lit8 v25, v12, 0x1

    invoke-interface {v10, v11}, LX/Svn;->AJc(F)Z

    move-result v12

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_12

    if-ne v3, v2, :cond_13

    :cond_12
    const/16 v2, 0x10

    invoke-static {v10, v11, v2}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v3

    :cond_13
    invoke-static {v14, v3}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v20

    move/from16 v24, v23

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v19 .. v25}, LX/MC4;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;IIIZ)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_14
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v13, v0

    if-gez v0, :cond_16

    const/high16 v1, 0x40800000    # 4.0f

    :cond_15
    sub-float/2addr v13, v1

    goto :goto_7

    :cond_16
    const/high16 v0, 0x40e00000    # 7.0f

    cmpg-float v0, v13, v0

    const/high16 v1, 0x41000000    # 8.0f

    if-gez v0, :cond_15

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_6

    :cond_17
    new-array v5, v1, [F

    fill-array-data v5, :array_0

    goto/16 :goto_4

    :cond_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x6bc4ccf

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_8

    :cond_19
    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_1a
    :goto_8
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v27, 0x45

    goto :goto_9

    :cond_1b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x5ab1df74

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v27, 0x46

    :goto_9
    new-instance v0, LX/Rma;

    move-object/from16 v24, v0

    move/from16 v25, v7

    move-object/from16 p0, v8

    move-object/from16 p1, v14

    move-object/from16 p2, p5

    invoke-direct/range {v24 .. v30}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :array_0
    .array-data 4
        0x41900000    # 18.0f
        -0x3f000000    # -8.0f
    .end array-data
.end method
