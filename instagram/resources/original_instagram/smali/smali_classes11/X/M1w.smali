.class public abstract LX/M1w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/JUg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 37

    move-object/from16 v12, p3

    move-object/from16 v26, p1

    const/4 v11, 0x1

    move-object/from16 v36, p6

    move-object/from16 v0, v36

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v35, p7

    invoke-static/range {v35 .. v35}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, 0x5c3cef8a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v27, p9

    and-int/lit8 v1, p9, 0x1

    move-object/from16 p0, p2

    move/from16 v2, p8

    if-eqz v1, :cond_1b

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    move-object/from16 v25, p4

    if-eqz v3, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    move-object/from16 v24, p5

    if-eqz v3, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    invoke-static {v0, v12}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v5, :cond_8

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_8
    const/4 v8, 0x0

    if-eqz v4, :cond_9

    move-object v12, v8

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.direct.communitychat.ui.CommunityChatRow (CommunityChatRow.kt:44)"

    const v3, -0x38ef67

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v3}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v3, v26

    invoke-static {v3, v4}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_c

    :cond_b
    const/16 v4, 0xa

    move-object/from16 v3, v35

    invoke-static {v0, v3, v4}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v7, v8, v8, v4, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    sget-object v10, LX/2Xr;->A01:LX/Sjs;

    sget-object v9, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v10, v0, v9, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/6SL;->A00:LX/6SL;

    move-object/from16 v7, p0

    invoke-static {v0, v7}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v13

    sget-object v7, LX/BHG;->A00:LX/BHG;

    invoke-static {v0, v13, v7}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    move-object/from16 v13, v19

    invoke-virtual {v13, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v18, LX/2Ww;->A04:LX/Sgt;

    move-object v14, v13

    move-object/from16 v13, v18

    invoke-virtual {v14, v13, v15}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v14, v13}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v13

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v0, v14}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v22

    invoke-static {v0, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v16

    invoke-static {v0, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v21

    move/from16 v13, v17

    invoke-static {v0, v3, v14, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v13, v20

    invoke-static {v0, v15, v13}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v32

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v29

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v31, v13, 0xe

    move-object/from16 v28, v0

    move-object/from16 v30, v36

    invoke-static/range {v28 .. v33}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v10, v0, v9, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v22

    invoke-static {v0, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v20

    invoke-static {v0, v9, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p4, :cond_15

    const v3, 0x6372a1ac

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    invoke-static {v4, v3, v6}, LX/921;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, ""

    :cond_d
    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0, v8, v9, v3, v4}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p5, :cond_14

    const v3, 0x6377ea0c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v7, v3}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v29

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v33

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v30

    const-string v31, "\u2022"

    const/16 v32, 0x36

    invoke-static/range {v28 .. v34}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_13

    const-string v9, ""

    :goto_6
    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0, v8, v9, v3, v4}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v5, v11}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v12, :cond_12

    const v3, 0x5c6c06a9

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    invoke-virtual {v4, v3, v7}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v14

    iget v3, v12, LX/JUg;->A00:I

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v12, LX/JUg;->A01:LX/Okb;

    invoke-static {v1}, LX/31V;->A1M(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_f

    :cond_e
    const/16 v1, 0xb

    invoke-static {v0, v12, v1}, LX/AuA;->A01(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v13, v0

    move-object v15, v4

    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/Ibd;->A0B(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_8
    invoke-static {v5, v6, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x267e24d4

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_10
    :goto_9
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/QzS;

    move-object/from16 v19, v12

    move-object/from16 v20, p0

    move-object/from16 v21, v25

    move-object/from16 v22, v24

    move-object/from16 v23, v35

    move-object/from16 v24, v26

    move-object/from16 v25, v36

    move/from16 v26, v2

    move/from16 v28, v11

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/QzS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v1, 0x5c6f8b99

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_13
    const v8, 0x7f132806

    move-object/from16 v3, v23

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x2710

    move-object/from16 v28, v3

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    invoke-static/range {v28 .. v33}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v8}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    const v3, 0x6380949b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_15
    const v3, 0x6377131b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_16
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_17
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v35

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v36

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1c
    move v1, v2

    goto/16 :goto_0
.end method
