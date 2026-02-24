.class public abstract LX/LK7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIIJZ)V
    .locals 46
    .annotation runtime Lkotlin/Deprecated;
        message = "This API will be removed in the future. Use IgText with LinkAnnotation.Clickable instead."
    .end annotation

    move-object/from16 v15, p1

    move-wide/from16 v16, p13

    move-object/from16 v26, p3

    move/from16 v2, p15

    move/from16 v24, p8

    move/from16 v23, p9

    move-object/from16 v36, p4

    move-object/from16 v34, p5

    move-object/from16 v25, p6

    move-object/from16 v6, p2

    move-object/from16 p9, p7

    move-object/from16 v0, p9

    invoke-static {v6, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7d3ef4c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v5, p10

    if-eqz v0, :cond_20

    or-int/lit8 v8, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p12, 0x4

    if-eqz v22, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v21, p12, 0x8

    if-eqz v21, :cond_1d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p12, 0x10

    if-eqz v20, :cond_1c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v7, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v19, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/31V;->A06(LX/Svn;I)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v13, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/295;->A0F(LX/Svn;I)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v12, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move-object/from16 v0, v36

    invoke-static {v7, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v11, v4, 0x200

    const/high16 v18, 0x30000000

    if-eqz v11, :cond_1b

    or-int v8, v8, v18

    :cond_c
    :goto_5
    and-int/lit16 v10, v4, 0x400

    move/from16 p8, p11

    if-eqz v10, :cond_19

    or-int/lit8 v9, p11, 0x6

    :goto_6
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_d

    and-int/lit8 v9, v9, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v9, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v22, :cond_f

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_f
    if-eqz v21, :cond_10

    sget-wide v16, LX/3em;->A0B:J

    :cond_10
    if-eqz v20, :cond_11

    sget-object v26, LX/2Vo;->A03:LX/2Vo;

    :cond_11
    invoke-static {v14, v2}, LX/256;->A1T(IZ)Z

    move-result v2

    if-eqz v19, :cond_12

    const/16 v24, 0x1

    :cond_12
    if-eqz v13, :cond_13

    const v23, 0x7fffffff

    :cond_13
    const/16 v31, 0x0

    if-eqz v12, :cond_14

    move-object/from16 v36, v31

    :cond_14
    if-eqz v11, :cond_15

    move-object/from16 v34, v31

    :cond_15
    if-eqz v10, :cond_16

    move-object/from16 v25, v31

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.compose.core.ui.IgClickableTextWithNoAccessibilityBox (IgClickableTextWithNoAccessibilityBox.kt:38)"

    const v0, -0x298fb17b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    and-int/lit8 v1, v8, 0xe

    invoke-static {v1}, LX/294;->A1D(I)Z

    move-result v9

    invoke-static {v8}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_23

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/3iX;->length()I

    move-result v0

    invoke-virtual {v6, v9, v3, v0}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_19
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p11, v0

    goto/16 :goto_6

    :cond_1a
    move/from16 v9, p8

    goto/16 :goto_6

    :cond_1b
    and-int v0, p10, v18

    if-nez v0, :cond_c

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_1c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_21

    invoke-static {v7, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    goto/16 :goto_0

    :cond_21
    move v8, v5

    goto/16 :goto_0

    :cond_22
    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    invoke-interface {v7, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v8}, LX/297;->A1Q(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_24

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_25

    :cond_24
    const/16 v9, 0x19

    move-object/from16 v0, v34

    invoke-static {v7, v0, v10, v9}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v9

    :cond_25
    invoke-static {v15, v9, v3}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v28

    if-nez v25, :cond_27

    const v0, -0x7ab9dce5

    invoke-static {v7, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_26

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v0

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_8
    shr-int/lit8 v9, v8, 0x3

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v1, v10

    shl-int/lit8 v10, v8, 0x6

    invoke-static {v10, v1}, LX/256;->A07(II)I

    move-result v1

    invoke-static {v10, v1}, LX/256;->A03(II)I

    move-result v43

    shr-int/lit8 v1, v8, 0xf

    and-int/lit8 v10, v1, 0x70

    or-int v10, v10, v18

    shr-int/lit8 v1, v8, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v10, v1

    shr-int/lit8 v1, v8, 0xc

    invoke-static {v1, v10}, LX/256;->A05(II)I

    move-result v1

    invoke-static {v9, v1}, LX/256;->A07(II)I

    move-result v44

    const v45, 0x54578

    const-wide/16 p2, 0x0

    move-object/from16 v29, v6

    move-object/from16 v30, v26

    move-object/from16 v32, v31

    move-object/from16 v33, v0

    move-object/from16 v35, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v23

    move/from16 v42, v24

    move-wide/from16 p0, v16

    move-wide/from16 p4, p2

    move/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 v27, v7

    invoke-static/range {v27 .. v53}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x58c5098d

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_9

    :cond_27
    const v0, 0x44c93d7

    invoke-static {v7, v0, v3}, LX/279;->A1G(LX/Svn;IZ)V

    move-object/from16 v0, v25

    goto :goto_8

    :cond_28
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_29
    :goto_9
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/RcP;

    move-object/from16 v43, v0

    move-object/from16 v44, v15

    move-object/from16 v45, v6

    move-object/from16 p0, v26

    move-object/from16 p1, v36

    move-object/from16 p2, v34

    move-object/from16 p3, v25

    move-object/from16 p4, p9

    move/from16 p5, v24

    move/from16 p6, v23

    move/from16 p7, v5

    move/from16 p9, v4

    move-wide/from16 p10, v16

    move/from16 p12, v2

    invoke-direct/range {v43 .. v58}, LX/RcP;-><init>(LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method
