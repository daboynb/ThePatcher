.class public abstract LX/OLJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BHG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BHG;->A00:LX/BHG;

    sput-object v0, LX/OLJ;->A00:LX/BHG;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/FD2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 33

    move-object/from16 v6, p7

    move/from16 v24, p12

    move-object/from16 v28, p6

    move-object/from16 p6, p3

    move/from16 v25, p11

    move-object/from16 v29, p1

    const/4 v5, 0x0

    const/16 v26, 0x1

    invoke-static/range {p5 .. p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7837974a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p7, p2

    move/from16 v2, p8

    if-eqz v0, :cond_24

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    move-object/from16 v32, p4

    if-eqz v3, :cond_23

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_22

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_21

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    move/from16 v27, p10

    if-eqz v3, :cond_20

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, v3, p8

    if-nez v3, :cond_5

    move/from16 v3, v25

    invoke-static {v1, v3}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v11, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v11, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v8, v4, 0x80

    const/high16 v3, 0xc00000

    if-nez v8, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    move-object/from16 v3, v28

    invoke-static {v1, v3}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v9, v4, 0x100

    const/high16 v3, 0x6000000

    if-nez v9, :cond_a

    and-int v3, v3, p8

    if-nez v3, :cond_b

    move/from16 v3, v24

    invoke-static {v1, v3}, LX/149;->A0D(LX/Svn;Z)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v10, v4, 0x200

    const/high16 v3, 0x30000000

    if-nez v10, :cond_c

    and-int v3, v3, p8

    if-nez v3, :cond_d

    invoke-static {v1, v6}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v0, v3

    :cond_d
    invoke-static {v0}, LX/31V;->A1R(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v12, :cond_e

    sget-object v29, LX/AIT;->A00:LX/3gP;

    :cond_e
    move/from16 v3, v25

    invoke-static {v7, v3}, LX/121;->A1Q(IZ)Z

    move-result v25

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    move-object/from16 p6, v13

    :cond_f
    if-eqz v8, :cond_10

    move-object/from16 v28, v13

    :cond_10
    move/from16 v3, v24

    invoke-static {v9, v3}, LX/121;->A1Q(IZ)Z

    move-result v24

    if-eqz v10, :cond_12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_11

    const/16 v3, 0x2e

    invoke-static {v1, v3}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v6

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v7, "com.instagram.direct.ui.compose.DirectThreadRow (DirectThreadRow.kt:43)"

    const v3, -0xdb17b36

    invoke-static {v7, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static/range {v29 .. v29}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v7

    move/from16 v3, v26

    invoke-static {v7, v13, v13, v6, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    sget-object v14, LX/2Ww;->A04:LX/Sgt;

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v12, v1, v14}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v9

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v10, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v8, LX/6SL;->A00:LX/6SL;

    move-object/from16 v7, p7

    invoke-static {v1, v7}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v15

    sget-object v7, LX/OLJ;->A00:LX/BHG;

    if-nez v24, :cond_14

    invoke-static {v7}, LX/BQT;->A00(LX/Jwp;)LX/3IE;

    move-result-object v7

    :cond_14
    invoke-static {v1, v15, v7}, LX/3II;->A09(LX/Svn;LX/444;LX/Jwp;)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v14

    const/16 v19, 0x0

    invoke-static {v14}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v15

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v1, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v1, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v23

    invoke-static {v1, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v17

    invoke-static {v1, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v22

    move/from16 v14, v18

    invoke-static {v1, v9, v15, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v15, v21

    move-object/from16 v14, v16

    invoke-static {v1, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v14, v0, 0x3

    and-int/lit8 p0, v14, 0xe

    shr-int/lit8 v14, v0, 0x9

    and-int/lit16 v14, v14, 0x380

    or-int p0, p0, v14

    const/16 p1, 0x1a

    move-object/from16 v30, v1

    move-object/from16 v31, v13

    move/from16 p2, v25

    move/from16 p3, v5

    move/from16 p4, v5

    invoke-static/range {v30 .. v37}, LX/M5k;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIZZZ)V

    invoke-static/range {p5 .. p5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1e

    const v13, -0x6a271168

    invoke-interface {v1, v13}, LX/Svn;->GIm(I)V

    invoke-static {v12, v1, v5}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v1, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v23

    invoke-static {v1, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v22

    invoke-static {v1, v9, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v21

    invoke-static {v1, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v10, "com.instagram.direct.ui.compose.getSecondaryTextColor (DirectThreadRow.kt:116)"

    const v9, 0x64e928fa

    invoke-static {v10, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    if-eqz p10, :cond_1d

    const v9, -0x7c63bd37

    invoke-static {v1, v9}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v13

    :goto_5
    invoke-static {v3, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v9

    if-eqz v9, :cond_16

    const v9, 0x40df6b2d

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v10, "com.instagram.direct.ui.compose.getSecondaryTextStyle (DirectThreadRow.kt:121)"

    const v9, -0x68c7aeb1

    invoke-static {v10, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    if-eqz p10, :cond_1c

    const v9, -0x24c21545

    invoke-static {v1, v9}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v9

    iget-object v10, v9, LX/2WC;->A01:LX/2Vo;

    :goto_6
    invoke-static {v3, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v9

    if-eqz v9, :cond_18

    const v9, 0x6293a105

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_18
    move/from16 v9, v20

    invoke-virtual {v8, v7, v9, v5}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v12, v8, 0xe

    move-object v8, v1

    move-object/from16 v11, p5

    invoke-static/range {v8 .. v14}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v28, :cond_1b

    invoke-static/range {v28 .. v28}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    const v8, 0x216a044b

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    const/high16 v9, 0x40800000    # 4.0f

    move/from16 v8, v19

    invoke-static {v7, v9, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    const-string v10, "\u2022"

    const/16 v11, 0x36

    move-object v7, v1

    invoke-static/range {v7 .. v13}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    shr-int/lit8 v7, v0, 0x15

    and-int/lit8 v10, v7, 0xe

    move-object v7, v1

    move-object/from16 v9, v28

    invoke-static/range {v7 .. v12}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v26

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v26

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v5, v0, 0xe

    move-object/from16 v0, p6

    invoke-static {v1, v0, v5}, LX/OLJ;->A01(LX/Svn;LX/FD2;I)V

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x16fd0ca4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_9
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v7, LX/RZz;

    move-object/from16 v8, v29

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, v32

    move-object/from16 v12, p5

    move-object/from16 v13, v28

    move-object v14, v6

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v27

    move/from16 v18, v25

    move/from16 v19, v24

    invoke-direct/range {v7 .. v19}, LX/RZz;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/FD2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v7, 0x2172a758

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_1c
    const v9, -0x24c2104f

    invoke-static {v1, v9}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v10

    goto/16 :goto_6

    :cond_1d
    const v9, -0x7c63b935

    invoke-static {v1, v9}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v13

    goto/16 :goto_5

    :cond_1e
    const v7, -0x6a188949

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_1f
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_20
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v27

    invoke-static {v1, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v29

    invoke-static {v1, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p5

    invoke-static {v1, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v32

    invoke-static {v1, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_25
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/FD2;I)V
    .locals 4

    const v0, 0x59e52958

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.ui.compose.Badge (DirectThreadRow.kt:107)"

    const v0, -0x2b360fe6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_3

    const v0, 0x2c168f1d

    invoke-static {p0, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0, v2}, LX/FCO;->A00(LX/Svn;LX/AIT;II)V

    :goto_1
    invoke-static {p0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1ca33a74

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x2c169aed

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method
