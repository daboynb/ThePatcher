.class public abstract LX/L0v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EIG;LX/EFH;LX/FFr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V
    .locals 50

    move-object/from16 v29, p1

    move-object/from16 v26, p4

    const/16 v28, 0x1

    const/16 v27, 0x2

    move-object/from16 v49, p5

    move-object/from16 v36, p6

    move/from16 v2, v27

    move-object/from16 v1, v49

    move-object/from16 v0, v36

    invoke-static {v2, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const/4 v10, 0x5

    move-object/from16 v48, p7

    move-object/from16 v0, v48

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v47, p8

    invoke-static/range {v47 .. v47}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v45, p10

    invoke-static/range {v45 .. v45}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v46, p9

    invoke-static/range {v46 .. v46}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const v0, -0xf21e37e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p14

    and-int/lit8 v4, p14, 0x1

    move/from16 v7, p12

    if-eqz v4, :cond_2d

    or-int/lit8 v5, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_2c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_2a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    move/from16 v44, p11

    if-eqz v0, :cond_29

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, v0, p12

    if-nez v0, :cond_5

    move-object/from16 v0, v48

    invoke-static {v8, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v1, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, v0, p12

    if-nez v0, :cond_7

    move-object/from16 v0, v47

    invoke-static {v8, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v1, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v2, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, v45

    invoke-static {v8, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v2, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    move-object/from16 v0, v46

    invoke-static {v8, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v0, v6, 0x400

    move/from16 v30, p13

    move-object/from16 v12, p3

    if-eqz v0, :cond_27

    or-int/lit8 v3, p13, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v2, v5, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_e

    and-int/lit8 v3, v3, 0x3

    const/4 v2, 0x0

    move/from16 v0, v27

    if-eq v3, v0, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v8, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v4, :cond_10

    sget-object v29, LX/AIT;->A00:LX/3gP;

    :cond_10
    if-eqz v1, :cond_11

    sget-object v26, LX/FFr;->A03:LX/FFr;

    :cond_11
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationDescriptionScreen (UgcEnhancedCreationDescriptionScreen.kt:59)"

    const v0, 0x431d5d60

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v4}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8TL;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_13

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, LX/PQY;->A00:LX/PQY;

    :goto_6
    invoke-static {v8, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_13
    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v8}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    sget-object v25, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v13, v25

    move-object/from16 v2, v29

    invoke-static {v2, v13, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v24, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v2, v24

    invoke-static {v1, v8, v2, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v16

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    invoke-static {v8, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, v21

    move/from16 v0, v16

    invoke-static {v8, v14, v13, v0}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v15, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v15, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v17

    invoke-static {v13, v3, v0}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, LX/EIG;->A01:Ljava/lang/String;

    invoke-static {v8, v13, v0}, LX/EBc;->A0B(LX/Svn;LX/Smf;Ljava/lang/String;)V

    move/from16 v0, v28

    invoke-static {v8, v0, v10}, LX/NWT;->A00(LX/Svn;II)V

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v15, v13}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    iget-boolean v0, v12, LX/EFH;->A03:Z

    move/from16 v18, v0

    const/4 v0, 0x0

    if-eqz v18, :cond_14

    const/high16 v0, 0x42a00000    # 80.0f

    :cond_14
    invoke-static {v10, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v17

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    const/16 v0, 0x30

    invoke-static {v1, v8, v10, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v8, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v8, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v8, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    move/from16 v0, v16

    invoke-static {v8, v14, v10, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v17, v5, 0x6

    and-int/lit8 v1, v17, 0xe

    const/16 v0, 0x180

    or-int/2addr v1, v0

    move-object/from16 v0, v49

    invoke-static {v8, v0, v1}, LX/IYM;->A0K(LX/Svn;Ljava/lang/String;I)V

    const v0, 0x7f133f3d

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v13, v9}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v32

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/SdO;

    move-object/from16 v16, v0

    const v10, 0x7f082121

    invoke-static {v5}, LX/297;->A1V(I)Z

    move-result v0

    invoke-static {v5}, LX/297;->A1P(I)Z

    move-result v9

    or-int/2addr v9, v0

    const/high16 v0, 0x380000

    and-int v15, v5, v0

    const/high16 v14, 0x100000

    invoke-static {v15, v14}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_15

    if-ne v1, v4, :cond_16

    :cond_15
    new-instance v1, LX/QkL;

    move-object/from16 v39, v11

    move-object/from16 v40, v48

    move-object/from16 v41, v47

    move/from16 v42, v44

    move/from16 v43, v3

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v43}, LX/QkL;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v15, v14}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_17

    if-ne v0, v4, :cond_18

    :cond_17
    const/16 v9, 0x21

    new-instance v0, LX/BM6;

    move-object/from16 v10, v47

    invoke-direct {v0, v11, v10, v9}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v9, v5, 0x9

    and-int/lit8 v42, v9, 0xe

    const/high16 v9, 0x1b0000

    or-int v42, v42, v9

    move/from16 v9, v17

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v43, v9, 0x30

    move-object/from16 v31, v8

    move-object/from16 v33, v16

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move/from16 v40, v27

    move/from16 v41, v27

    invoke-static/range {v31 .. v43}, LX/Oi4;->A0A(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PQY;->A00:LX/PQY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x24f38705

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/FFr;->A04:LX/FFr;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_1f

    const v0, -0x24f36d78

    invoke-static {v8, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v5

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    const/16 v0, 0x32

    invoke-static {v8, v0}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_creation_custom_ai_description_suggestions_loading"

    invoke-static {v5, v8, v9, v0, v1}, LX/OTm;->A03(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v28

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_1e

    const v0, -0x4878ba63

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v10, v12, LX/EFH;->A00:Ljava/lang/String;

    iget-boolean v9, v12, LX/EFH;->A02:Z

    move-object/from16 v0, v25

    invoke-static {v8, v13, v0}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v5

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    if-ne v0, v4, :cond_1b

    :cond_1a
    const/4 v0, 0x6

    invoke-static {v8, v12, v0}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v0

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v10, v0, v9}, LX/IZk;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_9
    move/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x2e429cc2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_a
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/RcB;

    move-object/from16 v18, v29

    move-object/from16 v19, p0

    move-object/from16 v20, v12

    move-object/from16 v21, v26

    move-object/from16 v22, v49

    move-object/from16 v23, v36

    move-object/from16 v24, v48

    move-object/from16 v25, v47

    move-object/from16 v26, v46

    move-object/from16 v27, v45

    move/from16 v28, v44

    move/from16 v29, v7

    move/from16 v31, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, LX/RcB;-><init>(LX/AIT;LX/EIG;LX/EFH;LX/FFr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const v0, -0x4873cd13

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_1f
    sget-object v1, LX/FFr;->A05:LX/FFr;

    if-ne v0, v1, :cond_22

    const v0, -0x24e6e41f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v13, v9}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v9}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v9

    invoke-static {v5}, LX/31V;->A1N(I)Z

    move-result v0

    invoke-static {v15, v14}, LX/120;->A0P(II)Z

    move-result v10

    or-int/2addr v10, v0

    invoke-static {v5}, LX/31V;->A1Q(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_20

    if-ne v5, v4, :cond_21

    :cond_20
    new-instance v5, LX/Mm5;

    move/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v45

    move-object/from16 v23, v47

    move-object/from16 v24, v46

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, LX/Mm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_creation_custom_ai_description_suggestions"

    invoke-static {v9, v8, v1, v0, v5}, LX/OTm;->A02(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_22
    const v0, -0x24c7bb12

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_23
    const v0, -0x24c79c12

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_24
    move/from16 v0, v44

    if-gt v1, v0, :cond_25

    sget-object v1, LX/PQM;->A00:LX/PQM;

    goto/16 :goto_6

    :cond_25
    new-instance v1, LX/EsI;

    move-object/from16 v0, v48

    invoke-direct {v1, v0}, LX/EsI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_27
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_28

    invoke-static {v8, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p13, v0

    goto/16 :goto_5

    :cond_28
    move/from16 v3, v30

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v44

    invoke-static {v8, v0}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p12, v0

    goto/16 :goto_0

    :cond_2e
    move v5, v7

    goto/16 :goto_0
.end method
