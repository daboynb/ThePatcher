.class public abstract LX/OHU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3em;LX/2Vo;LX/2Vo;Ljava/lang/String;FIIII)V
    .locals 29

    move/from16 v5, p6

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move/from16 v19, p7

    move-object/from16 v24, p1

    const v0, -0x63c2d3d2

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p10

    and-int/lit8 v12, p10, 0x1

    move/from16 v4, p9

    if-eqz v12, :cond_21

    or-int/lit8 v7, p9, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p10, 0x2

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-interface {v6, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v11, p10, 0x4

    if-eqz v11, :cond_20

    or-int/lit16 v7, v7, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p10, 0x8

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_1f

    or-int/lit16 v7, v7, 0x6000

    :cond_7
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_a

    and-int/lit8 v0, p10, 0x20

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    and-int/lit8 v9, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_b

    and-int v0, p9, v0

    if-nez v0, :cond_c

    invoke-static {v6, v5}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    :cond_b
    or-int/2addr v7, v0

    :cond_c
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move/from16 p10, p8

    if-nez v1, :cond_d

    and-int v0, p9, v0

    if-nez v0, :cond_e

    move/from16 v0, p10

    invoke-static {v6, v0}, LX/295;->A0F(LX/Svn;I)I

    move-result v0

    :cond_d
    or-int/2addr v7, v0

    :cond_e
    const v1, 0x492493

    and-int/2addr v1, v7

    const v0, 0x492492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p9, 0x1

    const v8, -0x70001

    if-eqz v0, :cond_17

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_f

    and-int/lit8 v7, v7, -0x71

    :cond_f
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_10

    and-int/lit16 v7, v7, -0x1c01

    :cond_10
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_11

    and-int/2addr v7, v8

    :cond_11
    :goto_3
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.creation.genai.common.ui.MetaAIHeader (MetaAIHeader.kt:105)"

    const v0, 0x3f4d1c4e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v6, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v9, v15, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Xr;->A01:LX/Sjs;

    const/16 v16, 0x30

    move/from16 v8, v16

    invoke-static {v9, v6, v11, v8}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v6, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v6, v14, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v8, v7, 0x15

    move/from16 v0, p10

    invoke-static {v6, v8, v0}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v8

    invoke-static {v10, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v6, v0, v8}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    shr-int/lit8 p7, v7, 0x3

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v10, v8, v9, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    const/16 p1, 0x2

    if-nez v23, :cond_16

    const v0, -0x26a42f03

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v11, v0, LX/2VG;->A0w:J

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    shl-int/lit8 v0, v7, 0x3

    const v14, 0xe000

    and-int/2addr v0, v14

    or-int/lit16 v13, v0, 0x186

    const p4, 0xabf8

    const/4 v0, 0x1

    move-object/from16 v25, v6

    move-object/from16 v27, v22

    move/from16 p0, v0

    move/from16 p2, v16

    move/from16 p3, v13

    move-wide/from16 p5, v11

    invoke-static/range {v25 .. v35}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_15

    if-eqz v21, :cond_15

    const v11, -0x7f04fcdc

    invoke-interface {v6, v11}, LX/Svn;->GIm(I)V

    add-float v11, v5, v8

    invoke-static {v10, v11, v8, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p3

    invoke-static {v6}, LX/239;->A0B(LX/Svn;)J

    move-result-wide p8

    shr-int/lit8 v7, v7, 0xc

    and-int/lit8 p6, v7, 0xe

    and-int p7, p7, v14

    move-object/from16 p2, v6

    move-object/from16 p4, v21

    move-object/from16 p5, v20

    invoke-static/range {p2 .. p9}, LX/7zl;->A0g(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    :goto_5
    invoke-static {v1, v2, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x412cc101    # -0.41259f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/QyO;

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    move v9, v5

    move/from16 v10, v19

    move/from16 v11, p10

    move v12, v4

    move v13, v3

    move-object v3, v0

    move-object/from16 v4, v24

    move-object/from16 v5, v23

    invoke-direct/range {v3 .. v13}, LX/QyO;-><init>(LX/AIT;LX/3em;LX/2Vo;LX/2Vo;Ljava/lang/String;FIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v7, -0x7f00802a

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_16
    const v11, -0x26a43286

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0, v11, v2}, LX/279;->A0F(LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/3em;IZ)J

    move-result-wide v11

    goto :goto_4

    :cond_17
    if-eqz v12, :cond_18

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_18
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_19

    const v19, 0x7f1346da

    and-int/lit8 v7, v7, -0x71

    :cond_19
    const/4 v1, 0x0

    if-eqz v11, :cond_1a

    move-object/from16 v23, v1

    :cond_1a
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v22

    and-int/lit16 v7, v7, -0x1c01

    :cond_1b
    if-eqz v10, :cond_1c

    move-object/from16 v20, v1

    :cond_1c
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v21

    and-int/2addr v7, v8

    :cond_1d
    if-eqz v9, :cond_11

    const/high16 v5, 0x41c00000    # 24.0f

    goto/16 :goto_3

    :cond_1e
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p9

    goto/16 :goto_0

    :cond_22
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;II)V
    .locals 8

    move-object v5, p3

    move-object v3, p1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x73130b1c

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x1

    move-object v4, p2

    move v6, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.genai.common.ui.MetaAIHeader (MetaAIHeader.kt:44)"

    const v1, -0x1b7806f8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x1

    new-instance v2, LX/QkZ;

    invoke-direct {v2, p3, v1}, LX/QkZ;-><init>(Ljava/lang/String;I)V

    const v1, 0x7d1aefe0

    invoke-static {p0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    invoke-static {p0, v3, p2, v2, v1}, LX/EBc;->A06(LX/Svn;LX/AIT;LX/Smf;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x229ba5cb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0xb

    new-instance v2, LX/Rmb;

    invoke-direct/range {v2 .. v8}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto :goto_0

    :cond_a
    move v0, p4

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v2, p1

    const v0, 0x2142939d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v10, p2

    move/from16 p0, p3

    if-eqz v0, :cond_b

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.TitleWithMetaAiIcon (MetaAIHeader.kt:53)"

    const v0, -0x4e98db75

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.common.ui.rememberMetaAiRingRes (MetaAIHeader.kt:79)"

    const v0, -0x44b32373

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/254;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8108f9000a37d9L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0C:LX/2Jl;

    invoke-virtual {v1, v6, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x19a9b679

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    sget-object v5, LX/2Xr;->A02:LX/NoO;

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v8, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    const v0, 0x7f1347d5

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/256;->A0V(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v8, v1, v6, v5, v0}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v15

    invoke-static {v8}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v9

    const/4 v11, 0x3

    and-int/lit8 v13, v4, 0xe

    const/16 v14, 0x186

    const/4 v12, 0x1

    invoke-static/range {v8 .. v16}, LX/7zl;->A1Q(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v3, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1d5f4a03

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0xc

    new-instance v14, LX/RmQ;

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f081d54

    goto/16 :goto_2

    :cond_9
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v8, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    goto/16 :goto_0

    :cond_c
    move/from16 v4, p0

    goto/16 :goto_0
.end method
