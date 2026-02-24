.class public abstract LX/OP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 18

    const v0, -0x25186ba

    move-object/from16 v9, p0

    move/from16 v2, p1

    invoke-static {v9, v0, v2}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ShimmerImageGrid (AiProfileContentFirstCreationSelectionScreen.kt:182)"

    const v0, 0xb1e5b9d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v7

    const/4 v3, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v6

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v4

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v5

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1

    const/16 v0, 0x45

    invoke-static {v9, v0}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v13

    :cond_1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x180

    const/16 v17, 0xf2c

    const-string v12, "ai_profile_content_selection_grid_shimmer"

    const/16 p0, 0x0

    const v15, 0xd86006

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v14, v3

    move/from16 p1, p0

    invoke-static/range {v3 .. v19}, LX/OXs;->A01(LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x616d5824

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;IIZ)V
    .locals 15

    move-object/from16 v14, p1

    const v0, -0x68268312

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x1

    move/from16 p0, p2

    move/from16 v4, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_1

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.SelectionIndicator (AiProfileContentFirstCreationSelectionScreen.kt:151)"

    const v0, -0x36f63676

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v14}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v5

    if-eqz p4, :cond_7

    const v0, -0x7508b38f

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    :goto_2
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/2WH;->A00:LX/2WJ;

    invoke-static {v5, v6, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    const v0, -0x75088eaf

    if-eqz p4, :cond_3

    const v0, -0x7508962f

    :cond_3
    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v6, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_6

    const v0, 0x4c76cfb3    # 6.4700108E7f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820be

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/16 v11, 0x1b8

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v7 .. v13}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x8220ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v13, LX/Rlu;

    move/from16 p3, v4

    move/from16 p2, v2

    invoke-direct/range {v13 .. v18}, LX/Rlu;-><init>(LX/AIT;IIIZ)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x4c7a54a3    # 6.5622668E7f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_7
    const v0, -0x7508aeda

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0E:J

    goto/16 :goto_2

    :cond_8
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_b

    invoke-static {v7, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_b
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/Mq3;LX/Smf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 32

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v26, p2

    move-object/from16 v7, p5

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x724aa8ca

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v2, p6

    if-eqz v0, :cond_19

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_18

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_17

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_16

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_15

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v12, :cond_4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    const/16 v0, 0x44

    invoke-static {v3, v0}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v7

    :cond_4
    if-eqz v11, :cond_5

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v26

    :cond_5
    if-eqz v9, :cond_7

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    const/16 v0, 0x44

    invoke-static {v3, v0}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_7
    if-eqz v8, :cond_9

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    const/16 v0, 0x45

    invoke-static {v3, v0}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v8, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationSelectionScreen (AiProfileContentFirstCreationSelectionScreen.kt:52)"

    const v0, 0x307797be

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    instance-of v0, v10, LX/INZ;

    move/from16 v25, v0

    sget-object v24, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    invoke-static {v11, v3, v12}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v8

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    const/16 v23, 0x20

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v14

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v3, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, v21

    invoke-static {v3, v13, v8, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2Xw;->A00:LX/2Xw;

    const v8, 0x7f130562

    invoke-static {v3, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    shr-int/lit8 v17, v5, 0x6

    and-int/lit8 v9, v17, 0xe

    const/16 v28, 0x0

    move-object/from16 v8, v26

    invoke-static {v3, v8, v14, v9}, LX/EBc;->A0C(LX/Svn;LX/Smf;Ljava/lang/String;I)V

    const/16 v16, 0x1

    const/4 v9, 0x2

    move/from16 v8, v16

    invoke-static {v3, v8, v9}, LX/NWT;->A00(LX/Svn;II)V

    move-object/from16 v9, v18

    move-object/from16 v8, v24

    invoke-virtual {v9, v8}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v11, v3, v12}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v3, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v3, v0, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v22

    invoke-static {v3, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v21

    invoke-static {v3, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v20

    invoke-static {v3, v13, v8, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v19

    invoke-static {v3, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x7f130560

    invoke-static {v3, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v11

    const/high16 v9, 0x42000000    # 32.0f

    const/4 v13, 0x0

    move-object/from16 v8, v24

    invoke-static {v8, v9, v9, v13}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v8

    invoke-static {v3, v8, v11, v12}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v8, 0x7f130561

    invoke-static {v3, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v31

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p1

    const/high16 v11, 0x41c00000    # 24.0f

    move-object/from16 v8, v24

    invoke-static {v8, v9, v9, v11}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v30

    move-object/from16 v29, v3

    invoke-static/range {v29 .. v34}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-eqz v25, :cond_f

    const v8, -0x7558089e

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    invoke-static {v3, v1}, LX/OP0;->A00(LX/Svn;I)V

    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v28

    :goto_6
    move/from16 v8, v16

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v29

    const v8, 0x7f1369eb

    invoke-static {v3, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    if-nez v25, :cond_b

    const/16 p4, 0x1

    if-nez v9, :cond_c

    :cond_b
    const/16 p4, 0x0

    :cond_c
    and-int/lit8 v8, v17, 0x70

    shl-int/lit8 v5, v5, 0x9

    invoke-static {v5, v8}, LX/256;->A07(II)I

    move-result p1

    const p3, 0xff2c

    move-object/from16 v27, v3

    move-object/from16 v31, v6

    move-object/from16 p0, v4

    move/from16 p2, v1

    invoke-static/range {v27 .. v36}, LX/IZk;->A08(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    move/from16 v1, v16

    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x69df2762

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p6, 0x4

    new-instance v0, LX/Rme;

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 p0, v26

    move-object/from16 p1, v6

    move-object/from16 p2, v10

    move-object/from16 p3, v4

    move/from16 p4, v2

    invoke-direct/range {v30 .. v38}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    instance-of v8, v10, LX/B3J;

    if-eqz v8, :cond_13

    const v8, -0x75569802

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    move-object v8, v10

    check-cast v8, LX/B3J;

    iget-object v9, v8, LX/B3J;->A00:Ljava/lang/Integer;

    iget-object v8, v8, LX/B3J;->A05:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AkG;

    iget-object v8, v8, LX/AkG;->A02:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v8

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_11

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_12

    :cond_11
    move/from16 v8, v23

    invoke-static {v3, v7, v8}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v11

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v11, v12, v1}, LX/OP0;->A03(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_13
    const v8, -0x755240da

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_15
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v3, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_1a
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 20

    const v0, 0x5577f7a5

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    move-object/from16 v3, p3

    if-nez v0, :cond_8

    invoke-static {v14, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v14, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {v14, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v6, v1, 0x93

    const/16 v0, 0x92

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.ImageGrid (AiProfileContentFirstCreationSelectionScreen.kt:110)"

    const v0, 0x78f57239

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v12

    const/4 v8, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v11

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v10

    invoke-static {v1, v7}, LX/294;->A1Q(II)Z

    move-result v6

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v1}, LX/279;->A1S(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x10

    invoke-static {v14, v3, v4, v5, v0}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x0

    const/16 p2, 0xf2c

    const-string v17, "ai_profile_content_selection_grid"

    const p0, 0xd86006

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move/from16 p3, p1

    move/from16 p4, p1

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v24}, LX/OXs;->A01(LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1b1ff151

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xd

    invoke-static {v4, v3, v5, v2, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method
