.class public abstract LX/MGM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/PivotPageInsightsTip;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .locals 36

    move-object/from16 v25, p7

    move-object/from16 v29, p2

    move-object/from16 v2, p9

    const/16 v26, 0x0

    move-object/from16 p2, p1

    move-object/from16 v1, p2

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v33, p8

    invoke-static/range {v33 .. v33}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v32, p10

    invoke-static/range {v32 .. v32}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v31, p11

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2ce84e82

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p14

    and-int/lit8 v0, p14, 0x1

    const/4 v3, 0x4

    move/from16 v6, p12

    if-eqz v0, :cond_28

    or-int/lit8 v9, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 p0, p4

    if-eqz v0, :cond_27

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    move-object/from16 v35, p5

    if-eqz v0, :cond_26

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_25

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    move/from16 v30, p15

    if-eqz v0, :cond_24

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p14, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p1, p3

    if-nez v1, :cond_4

    and-int v0, v0, p12

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v1, p14, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v34, p6

    if-nez v1, :cond_6

    and-int v0, v0, p12

    if-nez v0, :cond_7

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    move/from16 v28, p16

    if-nez v1, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v10, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    invoke-static {v7, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    and-int/lit16 v0, v5, 0x400

    move/from16 v27, p17

    move/from16 v8, p13

    if-eqz v0, :cond_21

    or-int/lit8 v3, p13, 0x6

    :goto_5
    and-int/lit16 v11, v5, 0x800

    if-eqz v11, :cond_20

    or-int/lit8 v3, v3, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_1f

    or-int/lit16 v3, v3, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_1e

    or-int/lit16 v3, v3, 0xc00

    :cond_10
    :goto_8
    const v12, 0x12492493

    and-int/2addr v12, v9

    const v0, 0x12492492

    if-ne v12, v0, :cond_11

    and-int/lit16 v13, v3, 0x493

    const/16 v12, 0x492

    const/4 v0, 0x0

    if-eq v13, v12, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v7, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    if-eqz v10, :cond_14

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    const/16 v0, 0x3c

    invoke-static {v7, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v2

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_14
    if-eqz v11, :cond_15

    const/16 v29, 0x0

    :cond_15
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.clips.remix.pivot.composables.RemixPivotPageHeader (RemixHeaderComposables.kt:39)"

    const v0, -0x52e32849

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v24, LX/2Ww;->A04:LX/Sgt;

    sget-object v23, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v1, v7, v0}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v12

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v20

    invoke-static {v7, v10, v0, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/high16 v11, 0x42a40000    # 82.0f

    const/high16 v0, 0x43120000    # 146.0f

    invoke-static {v12, v11, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v13

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v11, v0, 0x30

    move-object/from16 v0, p1

    invoke-static {v7, v13, v0, v11}, LX/OYE;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v12, v11}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v13

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v17

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v7, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    move-object/from16 v0, v21

    invoke-static {v7, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v7, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v13, v16

    move-object/from16 v0, v19

    invoke-static {v7, v10, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v0, v14, 0xe

    or-int/lit8 v13, v0, 0x30

    move-object/from16 v0, p0

    invoke-static {v7, v0, v13, v4}, LX/OYE;->A04(LX/Svn;Ljava/lang/String;IZ)V

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v15, v0, 0xe

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v15, v0

    and-int/lit16 v0, v14, 0x380

    or-int/2addr v15, v0

    move-object/from16 v14, v35

    move-object/from16 v13, v33

    move/from16 v0, v30

    invoke-static {v7, v14, v13, v15, v0}, LX/OYE;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    shr-int/lit8 v0, v9, 0x12

    and-int/lit8 v13, v0, 0xe

    move-object/from16 v0, v34

    invoke-static {v7, v0, v13}, LX/OYE;->A03(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v25, :cond_1c

    if-eqz p16, :cond_1c

    const v0, -0x5ee64a45

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v12, v11, v11, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v14

    move-object/from16 v13, v23

    move-object/from16 v0, v24

    invoke-static {v13, v7, v0}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v7, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v7, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v7, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v13, v16

    move-object/from16 v0, v19

    invoke-static {v7, v10, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v9, 0x18

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v9

    move-object/from16 v0, v25

    invoke-static {v7, v0, v2, v9}, LX/OYE;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move/from16 v0, v26

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v29, :cond_1b

    if-eqz p17, :cond_1b

    const v0, -0x5ee180ec

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v12, v11, v11, v0}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v11

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_18

    :cond_17
    const/16 v9, 0x3d

    move-object/from16 v0, v31

    invoke-static {v0, v9}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v9

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v11, v9}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    move-object/from16 v9, v23

    move-object/from16 v0, v24

    invoke-static {v9, v7, v0}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v7, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v7, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v7, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v7, v10, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v12, 0x7f08250a

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v13, v0, 0xe

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v13, v0

    move-object v9, v7

    move-object/from16 v10, v29

    move-object/from16 v11, v32

    move/from16 v14, v26

    invoke-static/range {v9 .. v14}, LX/OYE;->A01(LX/Svn;Lcom/instagram/api/schemas/PivotPageInsightsTip;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x2a72c0cd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_b
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/RfB;

    move-object v9, v0

    move-object/from16 v10, p2

    move-object/from16 v11, v29

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object/from16 v14, v35

    move-object/from16 v15, v34

    move-object/from16 v16, v25

    move-object/from16 v17, v33

    move-object/from16 v18, v2

    move-object/from16 v19, v32

    move-object/from16 v20, v31

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v5

    move/from16 v24, v30

    move/from16 v25, v28

    move/from16 v26, v27

    invoke-direct/range {v9 .. v26}, LX/RfB;-><init>(LX/AIT;Lcom/instagram/api/schemas/PivotPageInsightsTip;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v0, -0x5edb674c

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_1c
    const v0, -0x5ee2a38c

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_1d
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_1e
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/294;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_8

    :cond_1f
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/294;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_20
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_21
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_23

    move/from16 v0, v27

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v3, 0x2

    :cond_22
    or-int v3, p13, v3

    goto/16 :goto_5

    :cond_23
    move v3, v8

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p12

    goto/16 :goto_0

    :cond_29
    move v9, v6

    goto/16 :goto_0
.end method
