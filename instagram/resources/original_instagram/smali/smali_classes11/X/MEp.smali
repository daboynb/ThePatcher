.class public abstract LX/MEp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;III)V
    .locals 36

    move-object/from16 v23, p4

    move-object/from16 v24, p3

    move-object/from16 v22, p1

    const/4 v7, 0x0

    move-object/from16 v28, p2

    move-object/from16 v9, p5

    move-object/from16 v0, v28

    invoke-static {v7, v9, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const v0, 0x27bab349

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v31, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v8, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v25, p6

    if-eqz v0, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_18

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_17

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_16

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_6

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v4, :cond_7

    const/16 v24, 0x0

    :cond_7
    if-eqz v3, :cond_8

    const/16 v23, 0x0

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.tagging.view.TagCarouselView (TagCarouselView.kt:48)"

    const v0, -0x5b688e45

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2dd8862d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, LX/Qvy;

    move-object/from16 v26, v22

    move-object/from16 v27, v24

    move/from16 v29, v25

    move/from16 v30, v8

    move/from16 v32, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v23

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v32}, LX/Qvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    :goto_5
    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v10, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    :cond_d
    const/16 v0, 0x1b

    invoke-static {v10, v9, v0}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v4

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    const/4 v6, 0x0

    const/16 v21, 0x0

    move/from16 v0, v25

    invoke-static {v10, v4, v0, v3, v1}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v14

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    :cond_f
    const/16 v4, 0x10

    new-instance v3, LX/Q6z;

    move/from16 v1, v25

    move-object/from16 v0, v21

    invoke-direct {v3, v14, v0, v1, v4}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {v10, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v10, v3, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    const/16 v3, 0x18

    new-instance v2, LX/OFe;

    move-object/from16 v1, v28

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v14, v0, v3}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v10, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v10, v2, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v10, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v20, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    invoke-static {v10, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v15, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/4 v4, 0x1

    invoke-virtual {v0, v12}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v11}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v16

    const/16 v0, 0x12

    new-instance v3, LX/SAl;

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    invoke-direct {v3, v0, v9, v2, v1}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x36eb030e

    invoke-static {v10, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v1, 0x3ffc

    move-object/from16 v0, v16

    invoke-static {v14, v10, v0, v2, v1}, LX/OO8;->A03(LX/P0K;LX/Svn;LX/AIT;LX/4ba;I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_13

    const v0, 0x45880a9c

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v11, v6, v0, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v7}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v10, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v10, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v10, v13, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v14}, LX/P0K;->A05()I

    move-result v2

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/8HM;->A00(IIII)LX/8HN;

    move-result-object v34

    const/16 p2, 0x7e

    const-wide/16 p3, 0x0

    move-object/from16 v32, v10

    move-object/from16 v33, v21

    move-object/from16 v35, v21

    move/from16 p0, v6

    move/from16 p1, v7

    move-wide/from16 p5, p3

    move-wide/from16 p7, p3

    invoke-static/range {v32 .. v44}, LX/8HM;->A04(LX/Svn;LX/AIT;LX/8HN;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v5, v7, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0xf7ee0f2

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_13
    const v0, 0x458d8a34

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v12, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    goto :goto_6

    :cond_14
    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_15
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v16, 0x3

    new-instance v0, LX/Qvy;

    move-object/from16 v10, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v28

    move/from16 v13, v25

    move v14, v8

    move-object v7, v0

    move-object v8, v9

    move-object/from16 v9, v23

    move/from16 v15, v31

    invoke-direct/range {v7 .. v16}, LX/Qvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-static {v10, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_1b
    move v2, v8

    goto/16 :goto_0
.end method
