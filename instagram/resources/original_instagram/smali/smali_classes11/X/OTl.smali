.class public abstract LX/OTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)J
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.fragment.colorFromAttribute (QuizUi.kt:360)"

    const v0, 0x254e97de

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3492720c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EVv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V
    .locals 32

    move-object/from16 v22, p1

    const/4 v10, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x30a1292

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v23, p8

    and-int/lit8 v4, p8, 0x1

    move/from16 v6, p7

    if-eqz v4, :cond_1c

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move/from16 p0, p6

    if-eqz v1, :cond_1a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 p1, p5

    if-eqz v1, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_18

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p2, p4

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v2

    const v1, 0x12492

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v4, :cond_6

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.comments.fragment.OptionRow (QuizUi.kt:229)"

    const v1, 0x7206e8df

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v9, 0x7f0407da

    invoke-static {v0, v9}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide v3

    const v1, -0x28fc7065

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, -0x28fcc6bf

    invoke-static {v0, v1}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v21

    move-object/from16 v8, v21

    move-object/from16 v1, v22

    invoke-interface {v1, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    iget-boolean v8, v7, LX/EVv;->A03:Z

    if-eqz v8, :cond_a

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_9

    :cond_8
    const/16 v1, 0xb

    invoke-static {v0, v1, v3, v4}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v12

    :cond_9
    invoke-static {v13, v12}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-interface {v11, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_a
    invoke-static {v0, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    if-nez v8, :cond_b

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v9}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide v3

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v9, v9, v9}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v9

    invoke-static {v12, v9, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-interface {v11, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_b
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v15, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/2Xr;->A01:LX/Sjs;

    const/16 v3, 0x180

    invoke-static {v4, v0, v15, v3}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/6SL;->A00:LX/6SL;

    if-nez v8, :cond_16

    const v11, -0x1ad35104

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    iget-boolean v11, v7, LX/EVv;->A05:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    new-instance v13, LX/RoJ;

    move-object/from16 v12, p2

    move/from16 v11, p0

    invoke-direct {v13, v12, v11, v10}, LX/RoJ;-><init>(Ljava/lang/Object;II)V

    const v11, 0x20eb2650

    invoke-static {v0, v13, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v29

    const/16 v24, 0x0

    const-string v28, "Icon animation"

    const/16 v30, 0x6c00

    const/16 v31, 0x6

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    invoke-static/range {v24 .. v31}, LX/Hnr;->A01(LX/Swo;LX/Svn;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    :goto_5
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v17, LX/AIT;->A00:LX/3gP;

    const/high16 v12, 0x40800000    # 4.0f

    move-object/from16 v11, v17

    invoke-static {v0, v11, v12}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    const/16 v16, 0x0

    invoke-virtual {v14, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v11, v12}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v20

    invoke-static {v0, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v19

    invoke-static {v0, v3, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v11, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v8, :cond_14

    const v3, 0x2e042d87

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f135669

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    invoke-static {v0, v9, v3, v4}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v13, v7, LX/EVv;->A02:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-static {v15, v3, v5}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v25

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    const v3, 0x7f04081d

    invoke-static {v0, v3}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v27

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/239;->A0s(J)LX/3IN;

    move-result-object v26

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v9

    and-int/lit16 v4, v2, 0x380

    const/16 v3, 0x100

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v11

    or-int/2addr v11, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_c

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_d

    :cond_c
    const/4 v12, 0x7

    move-object/from16 v11, p1

    move/from16 v9, p0

    invoke-static {v0, v11, v9, v12}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object v9

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v31, 0x30000180

    const/4 v11, 0x1

    move-object/from16 v24, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move/from16 v30, v10

    invoke-static/range {v24 .. v31}, LX/EgV;->A09(LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_13

    iget-boolean v8, v7, LX/EVv;->A04:Z

    if-nez v8, :cond_13

    const v8, -0x1ab94dd4

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f082721

    invoke-static {v0, v8}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    const v8, 0x7f135d51

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v2

    if-eq v4, v3, :cond_e

    const/4 v11, 0x0

    :cond_e
    or-int/2addr v2, v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_10

    :cond_f
    const/16 v4, 0xf

    move-object/from16 v3, p3

    move/from16 v2, p0

    invoke-static {v0, v3, v2, v4}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v4

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v16

    invoke-static {v8, v3, v3, v4, v10}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    const v2, 0x7f040851

    invoke-static {v0, v2}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide v15

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v1, v5, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x6d6d9e3b

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_11
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v15, LX/Qvy;

    move-object/from16 v16, v22

    move-object/from16 v17, v7

    move-object/from16 v18, p3

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move/from16 v21, p0

    move/from16 v22, v6

    move/from16 v24, v5

    invoke-direct/range {v15 .. v24}, LX/Qvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v2, -0x1ab337f5

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_14
    const v3, 0x2e06c2f1

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v3, v7, LX/EVv;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x2e074cde

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v9, v7, LX/EVv;->A01:Ljava/lang/String;

    const v3, 0x7f040851

    invoke-static {v0, v3}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide v3

    invoke-static {v0, v9, v3, v4}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_15
    const v3, 0x2e08e9cc

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_16
    const v11, -0x1acaa675

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_17
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_18
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-static {v0, v1}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_1d
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/EYU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 43

    move-object/from16 v28, p1

    const/16 v26, 0x1

    move-object/from16 v3, p2

    move-object/from16 v41, p4

    move-object/from16 v38, p7

    move/from16 v2, v26

    move-object/from16 v1, v41

    move-object/from16 v0, v38

    invoke-static {v2, v3, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, p3

    move-object/from16 v40, p5

    move-object/from16 v39, p6

    move-object/from16 v2, v42

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v2, v1, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x485ad209

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p9

    and-int/lit8 v7, p9, 0x1

    move/from16 v2, p8

    if-eqz v7, :cond_15

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p9, 0x10

    move/from16 v27, p10

    if-eqz v4, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_4

    and-int v4, p8, v4

    if-nez v4, :cond_5

    move-object/from16 v4, v42

    invoke-static {v5, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v4, 0x180000

    if-nez v6, :cond_6

    and-int v4, p8, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v40

    invoke-static {v5, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v6, v1, 0x80

    const/high16 v4, 0xc00000

    if-nez v6, :cond_8

    and-int v4, p8, v4

    if-nez v4, :cond_9

    move-object/from16 v4, v39

    invoke-static {v5, v4}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v4

    invoke-static {v5, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v7, :cond_a

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v6, "com.instagram.comments.fragment.QuizCreationContent (QuizUi.kt:152)"

    const v4, -0x373a3081

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    const/high16 v25, 0x41800000    # 16.0f

    const/4 v8, 0x0

    move/from16 v6, v25

    move-object/from16 v4, v28

    invoke-static {v4, v6, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    sget-object v7, LX/2Xr;->A07:LX/Sju;

    sget-object v6, LX/2Ww;->A02:LX/Oa1;

    const/16 v24, 0x0

    move/from16 v4, v24

    invoke-static {v7, v5, v6, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v9

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v13, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v5, v6, v7}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8TL;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v5}, LX/4H5;->A03(LX/Svn;)F

    move-result v9

    const/16 v20, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    move v15, v9

    move/from16 v9, v19

    invoke-static {v12, v9, v15, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static/range {v24 .. v24}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v5, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v5, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v23

    move-object/from16 v9, v18

    invoke-static {v5, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v16

    invoke-static {v5, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v22

    move/from16 v9, v17

    invoke-static {v5, v10, v13, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v21

    invoke-static {v5, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v9, v3, LX/EYU;->A02:Ljava/lang/String;

    move-object v14, v9

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, -0x3d448ed2

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    iget-object v13, v3, LX/EYU;->A01:Ljava/lang/String;

    const v9, 0x7f040851

    invoke-static {v5, v9}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide v9

    invoke-static {v5, v13, v9, v10}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    :goto_5
    move/from16 v9, v24

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v11}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v30

    iget v12, v3, LX/EYU;->A00:I

    invoke-static {v5}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v13

    const v9, 0x7f04081d

    invoke-static {v5, v9}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide v9

    invoke-static {v13, v9, v10}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v32

    const v9, 0x7f040851

    invoke-static {v5, v9}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/239;->A0s(J)LX/3IN;

    move-result-object v31

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v10

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_c

    if-ne v9, v7, :cond_d

    :cond_c
    const/16 v10, 0x2f

    move-object/from16 v9, v41

    invoke-static {v5, v9, v10}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v9

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v5

    move-object/from16 v33, v14

    move-object/from16 v34, v9

    move/from16 v35, v12

    move/from16 v36, v24

    invoke-static/range {v29 .. v36}, LX/EgV;->A09(LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v9, v26

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/11C;->A00:LX/11C;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_e

    const/16 v10, 0x1a

    move-object/from16 v9, v20

    invoke-static {v11, v9, v10}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v9

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v9, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v9, v25

    invoke-static {v5, v6, v9}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v9, -0x6dc95a7

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    iget-object v9, v3, LX/EYU;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v35, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v35, 0x1

    if-gez v35, :cond_f

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v12, LX/EVv;

    and-int/lit16 v10, v0, 0x1c00

    shr-int/lit8 v9, v0, 0x6

    invoke-static {v9, v10}, LX/295;->A02(II)I

    move-result v36

    move-object/from16 v30, v20

    move-object/from16 v31, v12

    move-object/from16 v32, v40

    move-object/from16 v33, v39

    move-object/from16 v34, v38

    move/from16 v37, v26

    invoke-static/range {v29 .. v37}, LX/OTl;->A01(LX/Svn;LX/AIT;LX/EVv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    invoke-static {v5, v6}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    move/from16 v35, v11

    goto :goto_6

    :cond_10
    const v9, -0x3d423db4

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v27

    invoke-static {v5, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v38

    invoke-static {v5, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v41

    invoke-static {v5, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    invoke-static {v5, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto/16 :goto_0

    :cond_17
    move/from16 v9, v24

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, 0x7f135d4c

    invoke-static {v5, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    move/from16 v9, v19

    invoke-static {v6, v9, v8, v8}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v11

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v9

    invoke-static {v5, v11, v12, v9, v10}, LX/7zl;->A1E(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    if-eqz p10, :cond_1a

    const v9, 0x2b525a4d

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f131eb6

    invoke-static {v5, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    move/from16 v9, v19

    invoke-static {v6, v9, v8, v8}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/297;->A1P(I)Z

    move-result v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_18

    if-ne v0, v7, :cond_19

    :cond_18
    const/16 v6, 0x10

    move-object/from16 v0, v42

    invoke-static {v5, v0, v6}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v0

    :cond_19
    invoke-static {v8, v0}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    const v0, 0x7f0600a6

    invoke-static {v5, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v11

    invoke-static {v5}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v9

    move-object v7, v5

    invoke-static/range {v7 .. v12}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_7
    move/from16 v6, v26

    move/from16 v0, v24

    invoke-static {v4, v0, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x22bb4ff8

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_8

    :cond_1a
    const v0, 0x2b58e48b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_1b
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_1c
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v14, 0x4

    new-instance v4, LX/RIA;

    move-object/from16 v5, v42

    move-object/from16 v6, v39

    move-object/from16 v7, v28

    move-object/from16 v8, v41

    move-object v9, v3

    move-object/from16 v10, v40

    move-object/from16 v11, v38

    move v12, v2

    move v13, v1

    move/from16 v15, v27

    invoke-direct/range {v4 .. v15}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    move-object v9, p1

    invoke-static {v10, v8}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const v0, 0x74032199

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v12, p5

    if-eqz v5, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v11, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v2, 0x492

    const/4 v1, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v5, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.comments.fragment.CaptionAddOnActionBar (QuizUi.kt:94)"

    const v2, 0x476add68

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v2, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6SL;->A00:LX/6SL;

    const v2, 0x7f08271d

    invoke-static {p0, v2, v1, v3, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p2

    invoke-static {p0}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object p3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v10}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object p1

    const v5, 0x7f040819

    invoke-static {p0, v5}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {p0}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object p2

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v2, v5}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object p1

    const v5, 0x7f04081d

    invoke-static {p0, v5}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide p5

    invoke-static {v0}, LX/297;->A01(I)I

    move-result p4

    move-object/from16 p3, v11

    invoke-static/range {p0 .. p6}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v4, p0, v2}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    const v0, 0x7f0820bf

    invoke-static {p0, v0, v1, v3, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p2

    invoke-static {p0}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v8}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object p1

    const v0, 0x7f040813

    invoke-static {p0, v0}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5a56c7db

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x9

    new-instance v7, LX/Qqb;

    invoke-direct/range {v7 .. v14}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x743b606a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v2, p4

    if-eqz v5, :cond_9

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v4, p3

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v6, p2

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.fragment.OptionCharIcon (QuizUi.kt:328)"

    const v0, -0x1ef0219e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v9, 0x0

    invoke-static {v3, v6}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v7

    const v8, 0x7f040819

    invoke-static {v10, v8}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide v0

    sget-object v5, LX/2WH;->A00:LX/2WJ;

    invoke-static {v7, v5, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v9}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0x41

    const/16 v1, 0x5a

    new-instance v0, LX/cdy;

    invoke-direct {v0, v7, v1}, LX/cdy;-><init>(CC)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v10, v8}, LX/OTl;->A00(LX/Svn;I)J

    move-result-wide v0

    const-wide/16 v15, 0x0

    invoke-static {v7, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v11

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v17

    const v14, 0xbff6

    const/16 v13, 0xc00

    invoke-static/range {v10 .. v18}, LX/7zl;->A1U(LX/Svn;LX/2Vo;Ljava/lang/String;IIJJ)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x29eceee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x3

    new-instance v0, LX/Rka;

    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 p0, v2

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v14 .. v20}, LX/Rka;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method
