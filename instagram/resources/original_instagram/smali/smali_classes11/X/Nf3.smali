.class public abstract LX/Nf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AIT;LX/AIT;LX/2Vo;LX/2Vo;LX/9XP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FIIIII)V
    .locals 46

    move-object/from16 v41, p10

    move-object/from16 v43, p7

    move-object/from16 v28, p8

    move/from16 v24, p11

    move-object/from16 v45, p4

    move-object/from16 v42, p9

    move-object/from16 v26, p2

    move-object/from16 v44, p5

    move-object/from16 v25, p3

    move-object/from16 v27, p1

    invoke-static/range {v41 .. v41}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x2a3d079e

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v40, p12

    move/from16 v2, p14

    if-eqz v0, :cond_2f

    or-int/lit8 v5, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    move/from16 v38, p13

    if-eqz v0, :cond_2e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    const/16 v8, 0x80

    move-object/from16 v4, p6

    if-eqz v0, :cond_2d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_2c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p16, 0x10

    if-eqz v18, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v16, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v7, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v45

    invoke-static {v3, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v9, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v10, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, v0, p14

    if-nez v0, :cond_d

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v11, v1, 0x400

    move/from16 v6, p15

    if-eqz v11, :cond_29

    or-int/lit8 v12, p15, 0x6

    :goto_5
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_28

    or-int/lit8 v12, v12, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_26

    or-int/lit16 v12, v12, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v8, v5, v0

    const v0, 0x12492492

    if-ne v8, v0, :cond_10

    and-int/lit16 v15, v12, 0x93

    const/16 v8, 0x92

    const/4 v0, 0x0

    if-eq v15, v8, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v3, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v18, :cond_12

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_12
    const/4 v8, 0x0

    if-eqz v17, :cond_13

    move-object/from16 v43, v8

    :cond_13
    if-eqz v16, :cond_14

    move-object/from16 v28, v8

    :cond_14
    if-eqz v7, :cond_15

    move-object/from16 v45, v8

    :cond_15
    if-eqz v9, :cond_16

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_16
    if-eqz v10, :cond_17

    move-object/from16 v42, v8

    :cond_17
    if-eqz v11, :cond_18

    move-object/from16 v44, v8

    :cond_18
    if-eqz v13, :cond_19

    sget-object v0, LX/AIT;->A00:LX/3gP;

    sget-wide v9, LX/GSP;->A02:J

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v25

    :cond_19
    if-eqz v14, :cond_1a

    sget-wide v9, LX/GSP;->A02:J

    const/high16 v24, 0x41000000    # 8.0f

    :cond_1a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v7, "com.instagram.quicksnap.viewer.nux.QuickSnapNuxIntroStep (QuickSnapNuxIntroStep.kt:57)"

    const v0, -0x7db4054e

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v15, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v0, v27

    invoke-interface {v0, v15}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_1c

    new-instance v7, LX/2Yg;

    invoke-direct {v7}, LX/2Yg;-><init>()V

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, LX/Sxn;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v0

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-static {v7, v11, v0}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v14

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13, v11, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v16

    invoke-static {v3, v13, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2Xq;->A00:LX/2Xq;

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v19

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v3, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v3, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v19

    move-object/from16 v0, v23

    invoke-static {v3, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v22

    move/from16 v0, v18

    invoke-static {v3, v14, v11, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v21

    move-object/from16 v0, v16

    invoke-static {v3, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/2Xw;->A00:LX/2Xw;

    sget-wide v14, LX/GSP;->A02:J

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v3, v13, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-virtual {v11, v13}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    shr-int/lit8 v14, v5, 0x3

    and-int/lit8 v11, v14, 0xe

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v11, v0

    shr-int/lit8 v0, v5, 0xf

    invoke-static {v0, v11}, LX/295;->A04(II)I

    move-result v0

    shl-int/lit8 v13, v12, 0xf

    invoke-static {v13, v0}, LX/256;->A05(II)I

    move-result v11

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    or-int/2addr v11, v0

    shl-int/lit8 v0, v5, 0xc

    invoke-static {v0, v11}, LX/256;->A07(II)I

    move-result v5

    shl-int/lit8 v0, v12, 0x12

    invoke-static {v0, v5}, LX/256;->A06(II)I

    move-result v39

    move-object/from16 v29, v3

    move-object/from16 v30, v26

    move-object/from16 v31, v25

    move-object/from16 v32, v45

    move-object/from16 v33, v44

    move-object/from16 v34, v43

    move-object/from16 v35, v42

    move-object/from16 v36, v41

    move/from16 v37, v24

    invoke-static/range {v29 .. v39}, LX/Nf3;->A01(LX/Svn;LX/AIT;LX/AIT;LX/2Vo;LX/2Vo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    move/from16 v0, v40

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    if-nez v28, :cond_22

    const v0, 0x773e9a00

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v31, v8

    const v0, 0x773ffb3b

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v3, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_1e

    if-ne v0, v10, :cond_1f

    :cond_1e
    const/16 v0, 0x38

    invoke-static {v3, v4, v0}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v0

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x6000

    const v36, 0xbf34

    const/16 v34, 0xc00

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    invoke-static/range {v29 .. v36}, LX/IZk;->A0I(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v14, 0x70

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v0, v20

    invoke-static {v0, v3, v4, v5}, LX/HfA;->A00(LX/Sjw;LX/Svn;LX/9XP;I)V

    invoke-static {v7, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7d6e3ef8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    :goto_9
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v7, LX/Rdt;

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    move-object/from16 v10, v25

    move-object/from16 v11, v45

    move-object/from16 v12, v44

    move-object v13, v4

    move-object/from16 v14, v43

    move-object/from16 v15, v28

    move-object/from16 v16, v42

    move-object/from16 v17, v41

    move/from16 v18, v24

    move/from16 v19, v40

    move/from16 v20, v38

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v1

    invoke-direct/range {v7 .. v23}, LX/Rdt;-><init>(LX/AIT;LX/AIT;LX/AIT;LX/2Vo;LX/2Vo;LX/9XP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FIIIII)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    const v5, 0x773e9a01

    move-object/from16 v0, v28

    invoke-static {v3, v0, v5}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x773ffb3c

    invoke-static {v3, v4, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_23

    if-ne v8, v10, :cond_24

    :cond_23
    const/16 v0, 0x37

    invoke-static {v3, v4, v0}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v8

    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :cond_25
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_26
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v24

    invoke-interface {v3, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v8, 0x100

    :cond_27
    or-int/2addr v12, v8

    goto/16 :goto_7

    :cond_28
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_29
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, v44

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p15, v0

    goto/16 :goto_5

    :cond_2a
    move v12, v6

    goto/16 :goto_5

    :cond_2b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v38

    invoke-static {v3, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_30

    move/from16 v0, v40

    invoke-static {v3, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v5

    or-int v5, v5, p14

    goto/16 :goto_0

    :cond_30
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/AIT;LX/2Vo;LX/2Vo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V
    .locals 40

    const v1, -0x52cd5d12

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v8, p10

    and-int/lit8 v1, p10, 0x6

    move/from16 v14, p9

    if-nez v1, :cond_18

    invoke-static {v0, v14}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    move-object/from16 v17, p5

    if-nez v2, :cond_0

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v19, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 p10, p1

    if-nez v2, :cond_2

    move-object/from16 v2, p10

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v8, 0x6000

    move-object/from16 v13, p6

    if-nez v2, :cond_3

    invoke-static {v0, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    move-object/from16 v18, p4

    if-nez v2, :cond_4

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    move-object/from16 p9, p2

    if-nez v2, :cond_5

    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v8

    move-object/from16 v12, p7

    if-nez v2, :cond_6

    invoke-static {v0, v12}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v8

    move/from16 v15, p8

    if-nez v2, :cond_7

    invoke-static {v0, v15}, LX/295;->A0C(LX/Svn;F)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const v3, 0x2492493

    and-int/2addr v3, v1

    const v2, 0x2492492

    const/16 v16, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.quicksnap.viewer.nux.IntroMessage (QuickSnapNuxIntroStep.kt:115)"

    const v2, 0x66e3b7cd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-wide v3, LX/GSP;->A02:J

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v4, LX/2Xr;->A07:LX/Sju;

    const/16 v3, 0x30

    invoke-static {v4, v0, v6, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v36

    sget-wide v38, LX/GSP;->A06:J

    sget-wide p0, LX/GSP;->A07:J

    sget-object v26, LX/2WB;->A02:LX/2WB;

    const/16 v29, 0x3

    const v35, 0xf752

    const/16 v20, 0x0

    const v33, 0x30c00

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v28, v20

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v34, v3

    move/from16 p2, v4

    move-object/from16 v21, v0

    invoke-static/range {v20 .. v42}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v0, v2, v15}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    if-eqz p5, :cond_15

    const v3, 0x7020e5be

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v31

    sget-wide v33, LX/GSP;->A02:J

    sget-wide v35, LX/2Vp;->A01:J

    sget-wide v37, LX/3em;->A0B:J

    new-instance v21, LX/2Vo;

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-wide/from16 v39, v35

    invoke-direct/range {v21 .. v40}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    move-object/from16 v6, v19

    if-nez p3, :cond_9

    move-object/from16 v6, v21

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p10

    invoke-static {v0, v3, v6, v5}, LX/2Zu;->A06(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_16

    const v3, 0x70289e7a

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_a
    const v2, 0x702b424d

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f133e5b

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f133e58

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v3, v7, v2}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide p1

    invoke-static {v6}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v2

    invoke-static {v6, v3, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const-string v10, "URL"

    if-ltz v5, :cond_b

    invoke-static {v3, v5}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v3

    sget-wide p3, LX/2Vp;->A01:J

    sget-wide p7, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object/from16 v30, v11

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 p0, v20

    move-wide/from16 p5, p3

    invoke-direct/range {v30 .. v48}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v11, v5, v3}, LX/10P;->A0A(LX/2Vs;II)V

    const/16 v11, 0x3d

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11, v5, v3}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_b
    invoke-static {v6, v7, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-static {v7, v3}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v5

    sget-wide p3, LX/2Vp;->A01:J

    sget-wide p7, LX/3em;->A0B:J

    new-instance v6, LX/2Vs;

    move-object/from16 v30, v6

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 p0, v20

    move-wide/from16 p5, p3

    invoke-direct/range {v30 .. v48}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v6, v3, v5}, LX/10P;->A0A(LX/2Vs;II)V

    const/16 v6, 0x28

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6, v3, v5}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_d

    invoke-static/range {v20 .. v20}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_d
    sget-object v6, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v31

    sget-wide v33, LX/GSP;->A02:J

    sget-wide v39, LX/GSP;->A03:J

    sget-wide v35, LX/2Vp;->A01:J

    sget-wide v37, LX/3em;->A0B:J

    new-instance v21, LX/2Vo;

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move/from16 v30, v4

    invoke-direct/range {v21 .. v40}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    if-eqz v18, :cond_e

    move-object/from16 v21, v18

    :cond_e
    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v6, 0x1c00000

    and-int/2addr v1, v6

    const/high16 v6, 0x800000

    if-eq v1, v6, :cond_f

    const/16 v16, 0x0

    :cond_f
    or-int v7, v7, v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_10

    if-ne v6, v3, :cond_11

    :cond_10
    const/4 v1, 0x6

    new-instance v6, LX/PEN;

    invoke-direct {v6, v1, v12, v2, v5}, LX/PEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v1, p9

    invoke-static {v1, v6, v5, v12}, LX/3Bt;->A01(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v24

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    const/16 v3, 0x36

    new-instance v1, LX/ARe;

    invoke-direct {v1, v2, v3}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v35, 0x7f0

    const/16 v33, 0xc00

    move-object/from16 v23, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    move-object/from16 v29, v1

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v34, v4

    move/from16 v36, v4

    invoke-static/range {v22 .. v36}, LX/2Zu;->A03(LX/Suk;LX/Svn;LX/AIT;LX/88Z;LX/3iX;LX/2Vo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    :goto_1
    invoke-static {v9, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0xe262e2f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v31, 0x1

    new-instance v0, LX/RHz;

    move-object/from16 v20, v0

    move-object/from16 v21, p9

    move-object/from16 v22, v13

    move-object/from16 v23, v19

    move-object/from16 v24, p10

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v12

    move/from16 v28, v15

    move/from16 v29, v8

    move/from16 v30, v14

    invoke-direct/range {v20 .. v31}, LX/RHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v2, 0x7027b74f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_16
    const v2, 0x7029dd8f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p6, :cond_a

    const v1, 0x7046810f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_17
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_18
    move v1, v8

    goto/16 :goto_0
.end method
