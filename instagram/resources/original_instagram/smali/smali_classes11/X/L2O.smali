.class public abstract LX/L2O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EIG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V
    .locals 46

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object/from16 v45, p2

    move-object/from16 v32, p4

    move-object/from16 v1, v45

    move-object/from16 v0, v32

    invoke-static {v10, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v44, p5

    move-object/from16 v43, p6

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v42, p7

    invoke-static/range {v42 .. v42}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const v0, -0x5145622f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_19

    invoke-static {v1, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v45

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v27, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    invoke-static {v1, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v32

    invoke-static {v1, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move/from16 v41, p8

    if-nez v2, :cond_3

    move/from16 v2, v41

    invoke-static {v1, v2}, LX/295;->A0D(LX/Svn;I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    if-nez v2, :cond_4

    move-object/from16 v2, v44

    invoke-static {v1, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v43

    invoke-static {v1, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p9

    move/from16 v40, p10

    if-nez v2, :cond_6

    move/from16 v2, v40

    invoke-static {v1, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p9

    move/from16 v26, p11

    if-nez v2, :cond_7

    move/from16 v2, v26

    invoke-static {v1, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p9

    if-nez v2, :cond_8

    move-object/from16 v2, v42

    invoke-static {v1, v2}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_8
    invoke-static {v0}, LX/297;->A1S(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.CustomAiCreationScreen (CustomAiCreationScreen.kt:63)"

    const v2, 0x4a8cc9a

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v9}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8TL;

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v25

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    const/16 v24, 0x0

    if-ne v5, v9, :cond_a

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v2, v41

    if-gt v5, v2, :cond_17

    sget-object v5, LX/PQY;->A00:LX/PQY;

    :goto_1
    invoke-static {v1, v5}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_a
    move-object/from16 v2, v25

    iput-object v5, v2, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v7}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    sget-object v23, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v2, v23

    invoke-static {v11, v1, v2, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v15

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v1, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v22

    invoke-static {v1, v2, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v13, v14, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v16

    invoke-static {v1, v5, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    iget-object v5, v6, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v12}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v16

    iget-object v5, v6, LX/EIG;->A01:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-boolean v5, v6, LX/EIG;->A05:Z

    if-eqz v5, :cond_16

    const v5, -0x10ac0bb9

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    iget-object v15, v6, LX/EIG;->A00:Ljava/lang/String;

    iget-boolean v5, v6, LX/EIG;->A04:Z

    if-eqz v5, :cond_14

    const v5, -0x10a8b5e4

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v6, LX/EIG;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v12, v15, v5, v10}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v15

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move-object/from16 v12, v16

    move-object/from16 v5, v18

    invoke-static {v1, v12, v5, v15}, LX/EBc;->A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V

    if-eqz p11, :cond_13

    const v5, -0x10a09e57

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    move/from16 v5, v17

    invoke-static {v1, v10, v5}, LX/L07;->A00(LX/Svn;II)V

    :goto_4
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v1, v5}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    const/high16 v12, 0x42200000    # 40.0f

    const/4 v5, 0x0

    invoke-static {v15, v5, v5, v5, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    sget-object v15, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v11, v1, v15}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v18

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v11, v22

    invoke-static {v1, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v21

    move-object/from16 v11, v18

    invoke-static {v1, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v16

    invoke-static {v1, v11, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v20

    move/from16 v11, v17

    invoke-static {v1, v13, v14, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v19

    invoke-static {v1, v12, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    if-eqz p3, :cond_12

    const v11, 0x2d3d54fa

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    const/high16 v11, 0x423c0000    # 47.0f

    invoke-static {v7, v5, v11, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    const/high16 v12, 0x42800000    # 64.0f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v14, "com.instagram.aistudio.creation.ugc.screen.dpToSp (CustomAiCreationScreen.kt:201)"

    const v11, 0x6a43370c    # 5.900012E25f

    invoke-static {v14, v11}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v11, LX/2UN;->A03:LX/BRl;

    invoke-static {v2, v11}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sly;

    invoke-interface {v11, v12}, LX/Sly;->GM3(F)J

    move-result-wide v18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_c

    const v11, 0x22964cb8

    invoke-static {v11}, LX/2TK;->A00(I)V

    :cond_c
    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v17, v11, 0x30

    move-object v14, v1

    move-object/from16 v16, v27

    invoke-static/range {v14 .. v19}, LX/7zl;->A19(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    :goto_5
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v12, v11, 0x180

    move-object/from16 v11, v45

    invoke-static {v1, v11, v12}, LX/IYM;->A0K(LX/Svn;Ljava/lang/String;I)V

    const v11, 0x7f133f3d

    invoke-static {v1, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v33

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v7, v5, v11, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    invoke-static {v5, v8}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v29

    invoke-static {v13}, LX/2Aw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v35

    invoke-static {v13}, LX/2Aw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v36

    move-object/from16 v5, v25

    iget-object v5, v5, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SdO;

    const/16 v19, 0x5

    new-instance v34, LX/QkL;

    move-object/from16 v14, v34

    move-object/from16 v15, v25

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    move/from16 v18, v41

    invoke-direct/range {v14 .. v19}, LX/QkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    shr-int/lit8 v11, v0, 0x9

    and-int/lit8 v37, v11, 0xe

    shr-int/lit8 v11, v0, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v38, v11, 0x30

    const v39, 0x1e780

    move-object/from16 v28, v1

    move-object/from16 v30, v5

    invoke-static/range {v28 .. v39}, LX/Oi4;->A0B(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {v13, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v4, 0x81066c004d24d5L

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x2d51d4d1

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v7, v5}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v11

    move-object/from16 v4, v23

    invoke-static {v4, v5}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v7

    new-instance v5, LX/Mm5;

    move-object v14, v5

    move v15, v10

    move-object/from16 v16, v25

    move-object/from16 v17, v42

    move-object/from16 v18, v13

    move-object/from16 v19, v43

    invoke-direct/range {v14 .. v19}, LX/Mm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "ai_creation_custom_ai_description_suggestions"

    invoke-static {v7, v1, v11, v4, v5}, LX/OTm;->A02(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-static {v2, v10}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/297;->A1U(I)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    if-ne v5, v9, :cond_e

    :cond_d
    const/4 v4, 0x2

    new-instance v5, LX/PzH;

    move-object/from16 v2, v24

    move/from16 v0, v40

    invoke-direct {v5, v8, v2, v4, v0}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v1, v5, v12}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6d3cb36b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/RAS;

    move-object v4, v0

    move-object v5, v6

    move-object/from16 v6, v45

    move-object/from16 v7, v27

    move-object/from16 v8, v32

    move-object/from16 v9, v44

    move-object/from16 v10, v43

    move-object/from16 v11, v42

    move/from16 v12, v41

    move v13, v3

    move/from16 v14, v40

    move/from16 v15, v26

    invoke-direct/range {v4 .. v15}, LX/RAS;-><init>(LX/EIG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v4, 0x2d7110a3

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_12
    const v11, 0x2d404783

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_13
    const v5, -0x109fc85e

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_14
    const v5, -0x10a7187a

    invoke-static {v1, v5}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_15

    invoke-static {v1, v12}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_16
    const v5, -0x10a13be3

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_17
    new-instance v5, LX/EsI;

    move-object/from16 v2, v44

    invoke-direct {v5, v2}, LX/EsI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_19
    move v0, v3

    goto/16 :goto_0
.end method
