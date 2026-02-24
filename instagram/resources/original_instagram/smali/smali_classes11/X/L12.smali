.class public abstract LX/L12;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EIG;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZZ)V
    .locals 59

    move/from16 v28, p13

    move/from16 v27, p14

    const/4 v12, 0x0

    const/16 v29, 0x1

    const/4 v5, 0x2

    move-object/from16 v58, p3

    move-object/from16 v57, p4

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v5, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const/4 v9, 0x5

    move-object/from16 v56, p5

    move-object/from16 v0, v56

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v55, p6

    invoke-static/range {v55 .. v55}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v53, p8

    invoke-static/range {v53 .. v53}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v54, p7

    invoke-static/range {v54 .. v54}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const v1, 0x1d576b9a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v2, p12, 0x1

    move/from16 v1, p10

    if-eqz v2, :cond_2d

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v2, p12, 0x2

    move-object/from16 p0, p2

    if-eqz v2, :cond_2c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_2b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_2a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p12, 0x10

    move/from16 v52, p9

    if-eqz v2, :cond_29

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p12, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, v56

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v3, v2

    :cond_5
    and-int/lit8 v6, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, v2, p10

    if-nez v2, :cond_7

    move-object/from16 v2, v55

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    and-int/lit16 v6, v4, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_8

    and-int v2, v2, p10

    if-nez v2, :cond_9

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    :cond_8
    or-int/2addr v3, v2

    :cond_9
    and-int/lit16 v7, v4, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_a

    and-int v2, v2, p10

    if-nez v2, :cond_b

    move-object/from16 v2, v53

    invoke-static {v0, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v3, v2

    :cond_b
    and-int/lit16 v7, v4, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_c

    and-int v2, v2, p10

    if-nez v2, :cond_d

    move-object/from16 v2, v54

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v3, v2

    :cond_d
    and-int/lit16 v7, v4, 0x400

    move/from16 v51, p11

    if-eqz v7, :cond_27

    or-int/lit8 v10, p11, 0x6

    :goto_5
    const v2, 0x12492493

    and-int v8, v3, v2

    const v2, 0x12492492

    if-ne v8, v2, :cond_e

    and-int/lit8 v8, v10, 0x3

    const/4 v2, 0x0

    if-eq v8, v5, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    move/from16 v2, v28

    invoke-static {v6, v2}, LX/121;->A1Q(IZ)Z

    move-result v28

    move/from16 v2, v27

    invoke-static {v7, v2}, LX/121;->A1Q(IZ)Z

    move-result v27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v5, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationIntroScreen (UgcEnhancedCreationIntroScreen.kt:62)"

    const v2, 0x2c1a6c23

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v8}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8TL;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_11

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_24

    sget-object v5, LX/PQY;->A00:LX/PQY;

    :goto_6
    invoke-static {v0, v5}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_11
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v5

    const/16 v30, 0x0

    sget-object v26, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v2, v26

    invoke-static {v11, v2, v5, v6}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    sget-object v25, LX/2Xr;->A07:LX/Sju;

    sget-object v24, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    invoke-static {v2, v0, v6, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v15

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v23

    invoke-static {v0, v2, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v21

    invoke-static {v0, v13, v5, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v19

    invoke-static {v0, v6, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v6, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v5, p1

    iget-object v13, v5, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    move/from16 v5, v17

    invoke-static {v13, v12, v5}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v13

    move-object/from16 v5, p1

    iget-object v5, v5, LX/EIG;->A01:Ljava/lang/String;

    invoke-static {v0, v13, v5}, LX/EBc;->A0B(LX/Svn;LX/Smf;Ljava/lang/String;)V

    const/16 v44, 0x4

    invoke-static {v0, v9, v9}, LX/NWT;->A00(LX/Svn;II)V

    invoke-virtual {v6, v11}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v5}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v5, p0

    iget-boolean v5, v5, LX/EFH;->A03:Z

    move/from16 v17, v5

    const/4 v5, 0x0

    if-eqz v17, :cond_12

    const/high16 v5, 0x42a00000    # 80.0f

    :cond_12
    invoke-static {v6, v5}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v9, LX/2Ww;->A00:LX/Oa1;

    const/16 v6, 0x30

    move-object/from16 v5, v25

    invoke-static {v5, v0, v9, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v5, v23

    invoke-static {v0, v2, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v22

    invoke-static {v0, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v21

    invoke-static {v0, v9, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v20

    move-object/from16 v5, v19

    invoke-static {v0, v5, v9, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v6, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v5, v15, 0xe

    or-int/lit16 v6, v5, 0x180

    move-object/from16 v5, v58

    invoke-static {v0, v5, v6}, LX/IYM;->A0K(LX/Svn;Ljava/lang/String;I)V

    const v5, 0x7f130655

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v11, v7}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v34

    xor-int/lit8 v50, v27, 0x1

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LX/SdO;

    move-object/from16 v16, v5

    const v7, 0x7f082121

    invoke-static {v3}, LX/297;->A1V(I)Z

    move-result v6

    invoke-static {v3}, LX/297;->A1P(I)Z

    move-result v5

    or-int/2addr v6, v5

    const/high16 v5, 0x380000

    and-int v14, v3, v5

    const/high16 v13, 0x100000

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_13

    if-ne v9, v8, :cond_14

    :cond_13
    new-instance v9, LX/QkL;

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v56

    move-object/from16 v38, v55

    move/from16 v39, v52

    move/from16 v40, v29

    invoke-direct/range {v35 .. v40}, LX/QkL;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    if-ne v7, v8, :cond_16

    :cond_15
    const/16 v5, 0x22

    new-instance v7, LX/BM6;

    move-object/from16 v6, v55

    invoke-direct {v7, v10, v6, v5}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v46, v5, 0xe

    const/high16 v5, 0x1b0000

    or-int v46, v46, v5

    and-int/lit16 v5, v15, 0x380

    or-int/lit8 v47, v5, 0x30

    const/16 v48, 0x2780

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v0

    move-object/from16 v35, v16

    move-object/from16 v37, v30

    move-object/from16 v40, v57

    move-object/from16 v42, v7

    move-object/from16 v43, v9

    move/from16 v45, v44

    move/from16 v49, v12

    invoke-static/range {v30 .. v50}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/PQY;->A00:LX/PQY;

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const v5, -0x4a8f201f

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    if-eqz v28, :cond_20

    const v3, -0x4a8fbf3d

    invoke-static {v0, v3}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v5

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v5, v3}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_17

    const/16 v3, 0x34

    invoke-static {v0, v3}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v5

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v3, "ai_creation_custom_ai_intro_suggestions_loading"

    invoke-static {v6, v0, v7, v3, v5}, LX/OTm;->A03(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v29

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_1f

    const v3, -0x2d2ad40b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/EFH;->A00:Ljava/lang/String;

    iget-boolean v3, v3, LX/EFH;->A02:Z

    if-eqz v3, :cond_18

    const/16 v36, 0x1

    if-eqz v27, :cond_19

    :cond_18
    const/16 v36, 0x0

    :cond_19
    move-object/from16 v3, v26

    invoke-static {v0, v11, v3}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v31

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1a

    if-ne v3, v8, :cond_1b

    :cond_1a
    const/4 v6, 0x7

    move-object/from16 v3, p0

    invoke-static {v0, v3, v6}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v3

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v35, 0xffe8

    move-object/from16 v30, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move/from16 v34, v12

    invoke-static/range {v30 .. v36}, LX/IZk;->A0C(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_9
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v29

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v27, :cond_1e

    const v3, -0xb49c7fd

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v5, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v12}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v3, v23

    invoke-static {v0, v2, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v22

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v21

    invoke-static {v0, v5, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v20

    move-object/from16 v3, v19

    invoke-static {v0, v3, v5, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v6, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v11, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    const/16 v8, 0x46

    move-object v5, v0

    move v9, v12

    invoke-static/range {v5 .. v11}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    move/from16 v3, v29

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v2, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, -0x500d7429

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v0, LX/RcC;

    move-object/from16 v40, v0

    move-object/from16 v41, p1

    move-object/from16 v42, p0

    move-object/from16 v43, v58

    move-object/from16 v44, v57

    move-object/from16 v45, v56

    move-object/from16 v46, v55

    move-object/from16 v47, v54

    move-object/from16 v48, v53

    move/from16 v49, v52

    move/from16 v50, v1

    move/from16 v52, v4

    move/from16 v53, v28

    move/from16 v54, v27

    invoke-direct/range {v40 .. v54}, LX/RcC;-><init>(LX/EIG;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const v3, -0xb462144

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_1f
    const v3, -0x2d258ca3

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_20
    const v5, -0x4a855cfd

    invoke-static {v0, v5}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v6

    move-object/from16 v5, v24

    invoke-static {v5, v7}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v5

    invoke-static {v3}, LX/31V;->A1N(I)Z

    move-result v9

    invoke-static {v3}, LX/31V;->A1Q(I)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_21

    if-ne v7, v8, :cond_22

    :cond_21
    const/16 v35, 0x7

    new-instance v7, LX/QkO;

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v54

    move-object/from16 v33, v55

    move-object/from16 v34, v53

    invoke-direct/range {v30 .. v35}, LX/QkO;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v3, "ai_creation_custom_ai_intro_suggestions"

    invoke-static {v5, v0, v6, v3, v7}, LX/OTm;->A02(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_23
    const v3, -0x4a66d0a2

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_24
    move/from16 v2, v52

    if-gt v5, v2, :cond_25

    sget-object v5, LX/PQM;->A00:LX/PQM;

    goto/16 :goto_6

    :cond_25
    new-instance v5, LX/EsI;

    move-object/from16 v2, v56

    invoke-direct {v5, v2}, LX/EsI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_b

    :cond_27
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_28

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v10, p11, v2

    goto/16 :goto_5

    :cond_28
    move/from16 v10, v51

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v52

    invoke-static {v0, v2}, LX/295;->A0D(LX/Svn;I)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v57

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_2e
    move v3, v1

    goto/16 :goto_0
.end method
