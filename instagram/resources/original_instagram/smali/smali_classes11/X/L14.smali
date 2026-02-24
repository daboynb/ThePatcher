.class public abstract LX/L14;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EIG;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZ)V
    .locals 62

    move/from16 v27, p14

    const/4 v6, 0x0

    const/16 v30, 0x1

    const/4 v10, 0x3

    move-object/from16 v61, p3

    move-object/from16 v49, p4

    move-object/from16 v1, v61

    move-object/from16 v0, v49

    invoke-static {v10, v1, v0}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v59, p7

    move-object/from16 v60, p6

    move-object/from16 v58, p8

    move-object/from16 v2, v60

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v2, v1, v0}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v57, p9

    invoke-static/range {v57 .. v57}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v1, -0x17e722b5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v2, p11

    if-eqz v1, :cond_2c

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v4, p13, 0x2

    move-object/from16 p0, p2

    if-eqz v4, :cond_2b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_29

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p13, 0x10

    if-eqz v4, :cond_28

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p13, 0x20

    const/high16 v4, 0x30000

    move/from16 v42, p10

    if-nez v7, :cond_4

    and-int v4, v4, p11

    if-nez v4, :cond_5

    move/from16 v4, v42

    invoke-static {v0, v4}, LX/295;->A0E(LX/Svn;I)I

    move-result v4

    :cond_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v7, p13, 0x40

    const/high16 v4, 0x180000

    move-object/from16 v31, p5

    if-nez v7, :cond_6

    and-int v4, v4, p11

    if-nez v4, :cond_7

    move-object/from16 v4, v31

    invoke-static {v0, v4}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v7, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v7, :cond_8

    and-int v4, v4, p11

    if-nez v4, :cond_9

    move-object/from16 v4, v60

    invoke-static {v0, v4}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v7, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v7, :cond_a

    and-int v4, v4, p11

    if-nez v4, :cond_b

    move-object/from16 v4, v59

    invoke-static {v0, v4}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v7, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v7, :cond_c

    and-int v4, v4, p11

    if-nez v4, :cond_d

    move-object/from16 v4, v58

    invoke-static {v0, v4}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v1, v4

    :cond_d
    and-int/lit16 v4, v3, 0x400

    move/from16 v43, p12

    if-eqz v4, :cond_26

    or-int/lit8 v28, p12, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v7, v1, v4

    const v4, 0x12492492

    if-ne v7, v4, :cond_e

    and-int/lit8 v8, v28, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eq v8, v7, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v0, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_25

    move/from16 v4, v27

    invoke-static {v5, v4}, LX/121;->A1Q(IZ)Z

    move-result v27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v5, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationNameScreen (UgcEnhancedCreationNameScreen.kt:70)"

    const v4, -0x49903c83

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v4, v26

    check-cast v4, LX/8TL;

    move-object/from16 v26, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v25

    const/16 v33, 0x0

    move-object/from16 v4, v25

    if-ne v4, v5, :cond_11

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_23

    sget-object v7, LX/PQY;->A00:LX/PQY;

    :goto_6
    invoke-static {v0, v7}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v25

    :cond_11
    move-object/from16 v4, v25

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v4

    if-nez p5, :cond_22

    const v4, -0x2dc2e247

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    xor-int/lit8 v4, v27, 0x1

    invoke-static {v0, v4}, LX/OLI;->A01(LX/Svn;Z)LX/444;

    move-result-object v36

    :goto_7
    invoke-static {v0, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    sget-object v24, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v7

    sget-object v23, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    invoke-static {v9, v11, v7, v8}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v7

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    sget-object v22, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v8, v22

    invoke-static {v9, v0, v8, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v21, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v21

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v15, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v7, p1

    iget-object v7, v7, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6, v10}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v10

    move-object/from16 v7, p1

    iget-object v7, v7, LX/EIG;->A01:Ljava/lang/String;

    invoke-static {v0, v10, v7}, LX/EBc;->A0B(LX/Svn;LX/Smf;Ljava/lang/String;)V

    const/4 v10, 0x5

    move/from16 v7, v29

    invoke-static {v0, v7, v10}, LX/NWT;->A00(LX/Svn;II)V

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v10, v24

    move/from16 v7, v30

    invoke-virtual {v8, v10, v11, v7}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v7

    invoke-static {v0, v7}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v7, p0

    iget-boolean v7, v7, LX/EFH;->A03:Z

    move/from16 v17, v7

    const/4 v7, 0x0

    if-eqz v17, :cond_12

    const/high16 v7, 0x42a00000    # 80.0f

    :cond_12
    const/4 v8, 0x0

    invoke-static {v10, v8, v8, v8, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    const/16 v7, 0x30

    invoke-static {v9, v0, v10, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v7, v16

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v7, v21

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v20

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v19

    invoke-static {v0, v12, v7, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x430c0000    # 140.0f

    move-object/from16 v7, v24

    invoke-static {v7, v9}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {}, LX/31V;->A0S()LX/88a;

    move-result-object v9

    move-object/from16 v7, v23

    invoke-static {v10, v9, v7, v11}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v7, v21

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v20

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v19

    invoke-static {v0, v12, v7, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p5, :cond_21

    sget-object v34, LX/2Wu;->A01:LX/2Wv;

    :goto_8
    sget-object v37, LX/3IF;->A00:LX/NoH;

    const v40, 0x186038

    const/16 v41, 0x28

    move-object/from16 v32, v0

    move-object/from16 v35, v33

    move-object/from16 v38, v33

    move/from16 v39, v8

    invoke-static/range {v32 .. v41}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    move/from16 v7, v30

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v13, v1, 0x9

    and-int/lit8 v8, v13, 0xe

    const/16 v7, 0x180

    or-int/2addr v8, v7

    move-object/from16 v7, v61

    invoke-static {v0, v7, v8}, LX/IYM;->A0K(LX/Svn;Ljava/lang/String;I)V

    const v7, 0x7f130657

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v8, v24

    move-object/from16 v7, v26

    invoke-static {v8, v7}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v45

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/SdO;

    const v9, 0x7f082121

    invoke-static {v1}, LX/297;->A1P(I)Z

    move-result v7

    invoke-static {v1}, LX/297;->A1U(I)Z

    move-result v8

    or-int/2addr v8, v7

    const/high16 v7, 0xe000000

    and-int v12, v1, v7

    const/high16 v11, 0x4000000

    invoke-static {v12, v11}, LX/120;->A0P(II)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_13

    if-ne v7, v5, :cond_14

    :cond_13
    const/16 v37, 0x2

    new-instance v7, LX/QkL;

    move-object/from16 v32, v7

    move-object/from16 v33, v25

    move-object/from16 v34, v60

    move-object/from16 v35, v59

    move/from16 v36, v42

    invoke-direct/range {v32 .. v37}, LX/QkL;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v12, v11}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_15

    if-ne v8, v5, :cond_16

    :cond_15
    const/16 v15, 0x23

    new-instance v8, LX/BM6;

    move-object/from16 v10, v25

    move-object/from16 v9, v59

    invoke-direct {v8, v10, v9, v15}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v55, v9, 0xe

    const/high16 v9, 0x1b0000

    or-int v55, v55, v9

    and-int/lit16 v9, v13, 0x380

    or-int/lit8 v56, v9, 0x30

    move-object/from16 v44, v0

    move-object/from16 v46, v14

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move/from16 v53, v30

    move/from16 v54, v30

    invoke-static/range {v44 .. v56}, LX/Oi4;->A0A(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/PQY;->A00:LX/PQY;

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const v7, 0x15618800

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    if-eqz v27, :cond_1d

    const v1, 0x1560e9bb

    invoke-static {v0, v1}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v7

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v7, v1}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_17

    const/16 v1, 0x37

    invoke-static {v0, v1}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v7

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v1, "ai_creation_custom_ai_name_suggestions_loading"

    invoke-static {v8, v0, v9, v1, v7}, LX/OTm;->A03(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v30

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_1c

    const v1, -0x21f12f94

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/EFH;->A00:Ljava/lang/String;

    iget-boolean v9, v1, LX/EFH;->A02:Z

    move-object/from16 v7, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v7}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v11

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_18

    if-ne v1, v5, :cond_19

    :cond_18
    const/16 v5, 0x8

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v15, 0xffe8

    move-object v10, v0

    move-object v12, v8

    move-object v13, v1

    move v14, v6

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/IZk;->A0C(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_b
    move/from16 v1, v30

    invoke-static {v4, v6, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x6317d8d7

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_c
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/RcD;

    move-object/from16 v32, p1

    move-object/from16 v33, p0

    move-object/from16 v34, v61

    move-object/from16 v35, v49

    move-object/from16 v36, v31

    move-object/from16 v37, v60

    move-object/from16 v38, v59

    move-object/from16 v39, v58

    move-object/from16 v40, v57

    move/from16 v41, v42

    move/from16 v42, v2

    move/from16 v44, v3

    move/from16 v45, v27

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v45}, LX/RcD;-><init>(LX/EIG;LX/EFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const v1, -0x21ecc1e6

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_1d
    const v7, 0x15690547

    invoke-static {v0, v7}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v9

    move-object/from16 v7, v22

    invoke-static {v7, v8}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v10

    move/from16 v8, v28

    move/from16 v7, v29

    invoke-static {v8, v7}, LX/279;->A1T(II)Z

    move-result v7

    invoke-static {v12, v11}, LX/120;->A0P(II)Z

    move-result v8

    or-int/2addr v8, v7

    invoke-static {v1}, LX/31V;->A1Q(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1e

    if-ne v7, v5, :cond_1f

    :cond_1e
    const/16 v16, 0x8

    new-instance v7, LX/QkO;

    move-object v11, v7

    move-object/from16 v12, v25

    move-object/from16 v13, v59

    move-object/from16 v14, v58

    move-object/from16 v15, v57

    invoke-direct/range {v11 .. v16}, LX/QkO;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v1, "ai_creation_custom_ai_name_suggestions"

    invoke-static {v10, v0, v9, v1, v7}, LX/OTm;->A02(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_20
    const v1, 0x1587775b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_21
    move-object/from16 v34, v24

    goto/16 :goto_8

    :cond_22
    const v4, -0x2dbff18f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object/from16 v4, v31

    invoke-static {v0, v4}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v36

    goto/16 :goto_7

    :cond_23
    move/from16 v4, v42

    if-gt v7, v4, :cond_24

    sget-object v7, LX/PQM;->A00:LX/PQM;

    goto/16 :goto_6

    :cond_24
    new-instance v7, LX/EsI;

    move-object/from16 v4, v60

    invoke-direct {v7, v4}, LX/EsI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_25
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_26
    and-int/lit8 v4, p12, 0x6

    if-nez v4, :cond_27

    move-object/from16 v4, v57

    invoke-static {v0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v28, p12, v4

    goto/16 :goto_5

    :cond_27
    move/from16 v28, v43

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v49

    invoke-static {v0, v4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v61

    invoke-static {v0, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move/from16 v4, v27

    invoke-static {v0, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_2d

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_2d
    move v1, v2

    goto/16 :goto_0
.end method
