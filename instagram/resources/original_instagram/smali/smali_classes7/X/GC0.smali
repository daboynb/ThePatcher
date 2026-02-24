.class public abstract LX/GC0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 32

    move-object/from16 v17, p7

    move/from16 v7, p12

    move-object/from16 v20, p6

    move-object/from16 v18, p5

    move-object/from16 v21, p1

    const/16 v19, 0x1

    move-object/from16 p7, p2

    move/from16 v1, v19

    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p5, p4

    invoke-static/range {p5 .. p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v28, p8

    invoke-static/range {v28 .. v28}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 p4, p9

    invoke-static/range {p4 .. p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const v1, -0x35b08623

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v9, p11

    and-int/lit8 v1, p11, 0x2

    move/from16 v5, p10

    if-eqz v1, :cond_22

    or-int/lit8 v1, p10, 0x30

    :goto_0
    and-int/lit8 v2, p11, 0x4

    move-object/from16 p6, p3

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_20

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_1f

    or-int/lit16 v1, v1, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v10, p11, 0x20

    const/high16 v2, 0x30000

    if-nez v10, :cond_3

    and-int v2, v2, p10

    if-nez v2, :cond_4

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v4, p11, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_5

    and-int v2, v2, p10

    if-nez v2, :cond_6

    invoke-static {v0, v7}, LX/149;->A0C(LX/Svn;Z)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v6, v9, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_7

    and-int v2, v2, p10

    if-nez v2, :cond_8

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/140;->A09(I)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v3, v9, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_9

    and-int v2, v2, p10

    if-nez v2, :cond_a

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    const v8, 0x10492491

    and-int/2addr v8, v1

    const v3, 0x10492490

    const/4 v2, 0x0

    invoke-static {v8, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_b

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_b
    if-eqz v11, :cond_c

    const/16 v3, 0x6f9

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    :cond_c
    const/4 v3, 0x0

    if-eqz v10, :cond_d

    move-object/from16 v20, v3

    :cond_d
    invoke-static {v4, v7}, LX/121;->A1Q(IZ)Z

    move-result v7

    if-eqz v6, :cond_e

    const-string v17, "Play Game"

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v4, "instagram.features.direct.aiagent.scenes.AiActivityRpgEntryScreen (AiActivityRpgEntryScreen.kt:48)"

    const v3, -0x14e6a555

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    const/high16 v16, 0x42000000    # 32.0f

    const/4 v6, 0x0

    move/from16 v4, v16

    invoke-static {v8, v4, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v10, v8, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v3}, LX/2Wu;->A04(LX/AIT;)LX/AIT;

    move-result-object v8

    const/4 v13, 0x6

    invoke-static {v0, v8}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz v7, :cond_1d

    const v8, -0x60e7b100

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v10, v0, v4, v3}, LX/154;->A04(LX/2Xw;LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/AIT;)LX/Oa1;

    move-result-object v12

    const v8, -0x60dd7960

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-static {v3, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v8

    invoke-static {v11, v8}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v8}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-virtual {v10, v12, v8}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v8, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_4
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v8}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz v7, :cond_16

    const v8, -0x60d43dbf

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x43dc0000    # 440.0f

    invoke-static {v8, v11}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v11

    invoke-static {v0, v12, v11}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    :goto_5
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v0, v3, v11}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    if-eqz v7, :cond_15

    const v12, -0x60bebb9d

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    move/from16 v12, v16

    invoke-static {v8, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v12

    invoke-static {v0, v13, v12}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    :goto_6
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    if-eqz v7, :cond_14

    const v12, -0x60b9696e

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    const/high16 v12, 0x43340000    # 180.0f

    invoke-static {v3, v12}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v12, v11}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v11

    invoke-static {v0, v12, v11}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    :goto_7
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    if-eqz v7, :cond_13

    const v11, -0x60b447ce

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    const/high16 v11, 0x430c0000    # 140.0f

    invoke-static {v3, v11}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v11}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v11

    invoke-static {v0, v12, v11}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    :goto_8
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v10, v3}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v10}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz v7, :cond_12

    const v1, -0x60ad75ff

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v3, v6, v10, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-interface {v1, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v3, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v10}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    :goto_9
    move/from16 v1, v19

    invoke-static {v4, v2, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x110ad403

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_10
    :goto_a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/MjV;

    move-object/from16 v23, p6

    move-object/from16 v24, p5

    move-object/from16 v25, v18

    move-object/from16 v26, v20

    move-object/from16 v27, v17

    move-object/from16 v29, p4

    move/from16 v30, v5

    move/from16 v31, v9

    move/from16 p0, v7

    move-object/from16 v22, p7

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, LX/MjV;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v10, -0x60a9bb4b

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v3, v6, v6, v6}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v3

    invoke-interface {v3, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    move/from16 v3, v19

    invoke-static {v0, v3, v2}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v12

    shr-int/lit8 v3, v1, 0x1b

    and-int/lit8 v15, v3, 0xe

    const v3, 0xc00c00

    or-int/2addr v15, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v15, v1

    move-object v10, v0

    move-object/from16 v13, v17

    move-object/from16 v14, p4

    invoke-static/range {v10 .. v15}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_9

    :cond_13
    const v11, -0x60b24221

    invoke-static {v0, v11}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v11

    iget-object v13, v11, LX/2WC;->A02:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v13

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v12, v11, 0xe

    move-object/from16 v11, p6

    invoke-static {v0, v13, v11, v12}, LX/7zl;->A1M(LX/Svn;LX/2Vo;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_14
    const v11, -0x60b76899

    invoke-static {v0, v11}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v11

    iget-object v11, v11, LX/2WC;->A00:LX/2Vo;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v25, v12, 0xe

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v18

    invoke-static/range {v22 .. v27}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    goto/16 :goto_7

    :cond_15
    const v12, -0x60bc823b

    invoke-static {v0, v12}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v12

    iget-object v12, v12, LX/2WC;->A05:LX/2Vo;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v25, v13, 0xe

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, p7

    invoke-static/range {v22 .. v27}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    goto/16 :goto_6

    :cond_16
    if-eqz v20, :cond_1c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1c

    const v8, -0x60d10b84

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_17

    const-wide/16 v11, 0x12c

    new-instance v14, LX/2BB;

    invoke-direct {v14, v15, v8, v11, v12}, LX/2BB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v8, 0x70000

    and-int v11, v1, v8

    const/high16 v8, 0x20000

    invoke-static {v11, v8}, LX/120;->A0P(II)Z

    move-result v8

    or-int/2addr v15, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_18

    if-ne v12, v13, :cond_19

    :cond_18
    const/16 v11, 0xe

    new-instance v12, LX/MJf;

    move-object/from16 v8, v20

    invoke-direct {v12, v8, v14, v11}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x43dc0000    # 440.0f

    invoke-static {v8, v11}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v11

    invoke-static {v15, v11}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v15

    const/4 v11, 0x4

    invoke-static {v0, v15, v12, v11}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_1a

    if-ne v11, v13, :cond_1b

    :cond_1a
    const/16 v11, 0x28

    invoke-static {v0, v14, v11}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v11

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v11}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_1c
    const v8, -0x60c45085

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v8, p5

    invoke-direct {v11, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v13

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x43dc0000    # 440.0f

    invoke-static {v8, v11}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v11

    invoke-static {v12, v11}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/3IF;->A00:LX/NoH;

    invoke-static {v0, v12, v13, v11}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    goto/16 :goto_5

    :cond_1d
    const v8, -0x60e36f66

    invoke-static {v0, v8}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v8

    iget-object v11, v8, LX/2WC;->A00:LX/2Vo;

    sget-object v8, LX/2WB;->A02:LX/2WB;

    invoke-static {v11, v8}, LX/2Vo;->A0D(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object v31

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v10, v8, v3}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v30

    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 p1, v11, 0xe

    move-object/from16 v29, v0

    move-object/from16 p0, p7

    invoke-static/range {v29 .. v35}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v11, -0x60d94537

    invoke-static {v0, v11}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v11

    iget-object v14, v11, LX/2WC;->A02:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v14, v11, v12}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v12

    invoke-virtual {v10, v8, v3}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v11

    const-string v8, "AI Scene"

    invoke-static {v0, v11, v12, v8, v13}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_1f
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_2

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_1

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_23

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_23
    move v1, v5

    goto/16 :goto_0
.end method
