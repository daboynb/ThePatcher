.class public abstract LX/NWa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IZJ;LX/IWt;LX/0RQ;FIIIIIJZZZ)V
    .locals 38

    move-object/from16 v26, p1

    move/from16 p1, p14

    move/from16 v23, p5

    move/from16 v13, p6

    move-object/from16 v24, p3

    move-object/from16 v25, p2

    move/from16 v9, p13

    move/from16 v12, p7

    move-wide/from16 v3, p11

    const/4 v8, 0x0

    move-object/from16 v29, p4

    move-object/from16 v0, v29

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3f002232

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v11, p8

    if-eqz v0, :cond_26

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v22, p10, 0x2

    if-eqz v22, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p10, 0x4

    if-eqz v21, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p10, 0x8

    if-eqz v20, :cond_23

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p10, 0x10

    if-eqz v19, :cond_22

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v18, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v25

    invoke-static {v14, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v17, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v17, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v14, v9}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v7, v10, 0x80

    const/high16 v1, 0xc00000

    if-nez v7, :cond_8

    and-int v1, p8, v1

    if-nez v1, :cond_9

    move/from16 v1, p1

    invoke-static {v14, v1}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v6, v10, 0x100

    const/high16 v1, 0x6000000

    if-nez v6, :cond_a

    and-int v1, p8, v1

    if-nez v1, :cond_b

    invoke-static {v14, v12}, LX/295;->A0G(LX/Svn;I)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x30000000

    and-int v1, p8, v1

    if-nez v1, :cond_e

    and-int/lit16 v1, v10, 0x200

    if-nez v1, :cond_c

    invoke-interface {v14, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v2

    const/high16 v1, 0x20000000

    if-nez v2, :cond_d

    :cond_c
    const/high16 v1, 0x10000000

    :cond_d
    or-int/2addr v0, v1

    :cond_e
    and-int/lit16 v5, v10, 0x400

    move/from16 v34, p9

    move/from16 v27, p15

    if-eqz v5, :cond_20

    or-int/lit8 v15, p9, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v2, v0, v1

    const v1, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v1, :cond_f

    and-int/lit8 v15, v15, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v15, v2, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v14, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, LX/Svn;->GI1()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v14}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v14}, LX/Svn;->GGs()V

    :goto_6
    move/from16 v17, v27

    :cond_11
    invoke-static {v14}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.compose.ui.faceswarm.IgdsFaceSwarm (IgdsFaceSwarm.kt:50)"

    const v0, 0x3253e75c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    const/4 v5, 0x4

    if-lez v13, :cond_13

    if-gt v13, v5, :cond_13

    move v5, v13

    :cond_13
    move/from16 v2, v23

    move/from16 v1, p1

    move/from16 v0, v17

    invoke-static {v2, v5, v9, v1, v0}, LX/13g;->A00(FIZZZ)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, v24

    iget v1, v0, LX/IWt;->A00:I

    move-object/from16 v0, v25

    iget v0, v0, LX/IZJ;->A00:I

    invoke-static {v2, v5, v1, v0, v12}, LX/D5e;->A00(FIIII)LX/D5d;

    move-result-object v7

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v1, v2

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    iget v6, v7, LX/D5d;->A00:F

    invoke-static {v0, v6}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v0

    if-eqz v9, :cond_14

    invoke-static {v0, v3, v4}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    :cond_14
    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v15, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4d95bddd

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v7, LX/D5d;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5b;

    iget v5, v1, LX/D5b;->A01:I

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_15

    const v0, -0x28b59ae1

    invoke-static {v14, v5, v0}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v5

    :goto_8
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/345;->A04(LX/D5b;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v1

    neg-float v0, v6

    invoke-static {v1, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v14, v0, v5}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    goto :goto_7

    :cond_15
    const v0, -0x28b59562

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08061a

    invoke-static {v14, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    goto :goto_8

    :cond_16
    if-eqz v22, :cond_17

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_17
    if-eqz v21, :cond_18

    const/high16 v23, 0x42900000    # 72.0f

    :cond_18
    if-eqz v20, :cond_19

    const/4 v13, 0x4

    :cond_19
    if-eqz v19, :cond_1a

    sget-object v24, LX/IWt;->A03:LX/IWt;

    :cond_1a
    if-eqz v18, :cond_1b

    sget-object v25, LX/IZJ;->A04:LX/IZJ;

    :cond_1b
    if-eqz v17, :cond_1c

    const/4 v9, 0x1

    :cond_1c
    if-nez v7, :cond_1d

    move/from16 v16, p1

    :cond_1d
    if-eqz v6, :cond_1e

    const/4 v12, 0x0

    :cond_1e
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_1f

    invoke-static {v14}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v3

    :cond_1f
    move/from16 p1, v16

    const/16 v17, 0x0

    if-nez v5, :cond_11

    goto/16 :goto_6

    :cond_20
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_21

    move/from16 v1, v27

    invoke-static {v14, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v15, p9, v1

    goto/16 :goto_5

    :cond_21
    move/from16 v15, v34

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v24

    invoke-static {v14, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v13}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v23

    invoke-static {v14, v1}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v14, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, v29

    invoke-static {v14, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_27
    move v0, v11

    goto/16 :goto_0

    :cond_28
    invoke-static {v2, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x5656a609

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_9

    :cond_29
    invoke-interface {v14}, LX/Svn;->GGs()V

    move/from16 v17, v27

    :cond_2a
    :goto_9
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/RcQ;

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    move/from16 v30, v23

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v35, v10

    move-wide/from16 v36, v3

    move/from16 p0, v9

    move/from16 p2, v17

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v40}, LX/RcQ;-><init>(LX/AIT;LX/IZJ;LX/IWt;LX/0RQ;FIIIIIJZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/0RQ;FIIJ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move p0, p4

    move p2, p5

    move-wide p3, p6

    move-object v3, v2

    move v7, v6

    move p1, v6

    move p5, v6

    move p6, v6

    move p7, v6

    invoke-static/range {v0 .. v15}, LX/NWa;->A00(LX/Svn;LX/AIT;LX/IZJ;LX/IWt;LX/0RQ;FIIIIIJZZZ)V

    return-void
.end method
