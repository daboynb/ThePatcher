.class public abstract LX/L1D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EFH;LX/E1x;LX/FGs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZ)V
    .locals 61

    move-object/from16 v26, p1

    const/16 v27, 0x1

    const/16 v28, 0x4

    move-object/from16 v54, p11

    move-object/from16 v56, p9

    move-object/from16 v57, p8

    move-object/from16 v55, p10

    move-object/from16 v58, p7

    move-object/from16 v4, v58

    move-object/from16 v3, v57

    move-object/from16 v2, v56

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-static {v4, v3, v2, v1, v0}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v60, p4

    invoke-static/range {v60 .. v60}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const v1, -0x4d6749b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p15

    and-int/lit8 v8, p15, 0x1

    move/from16 v5, p13

    if-eqz v8, :cond_35

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v2, p15, 0x2

    move-object/from16 p0, p3

    if-eqz v2, :cond_34

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p15, 0x4

    const/16 v6, 0x80

    move-object/from16 p1, p2

    if-eqz v2, :cond_33

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p15, 0x8

    move/from16 v29, p16

    if-eqz v2, :cond_32

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p15, 0x10

    move-object/from16 v59, p5

    if-eqz v2, :cond_31

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p15, 0x20

    const/high16 v2, 0x30000

    move/from16 v53, p12

    if-nez v3, :cond_4

    and-int v2, v2, p13

    if-nez v2, :cond_5

    move/from16 v2, v53

    invoke-static {v0, v2}, LX/295;->A0E(LX/Svn;I)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v3, p15, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v31, p6

    if-nez v3, :cond_6

    and-int v2, v2, p13

    if-nez v2, :cond_7

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v3, v4, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int v2, v2, p13

    if-nez v2, :cond_9

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v3, v4, 0x100

    const/high16 v2, 0x6000000

    if-nez v3, :cond_a

    and-int v2, v2, p13

    if-nez v2, :cond_b

    move-object/from16 v2, v57

    invoke-static {v0, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v3, v4, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_c

    and-int v2, v2, p13

    if-nez v2, :cond_d

    move-object/from16 v2, v56

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v2, v4, 0x400

    move/from16 v30, p14

    if-eqz v2, :cond_2f

    or-int/lit8 v2, p14, 0x6

    :goto_5
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_2e

    or-int/lit8 v2, v2, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_2c

    or-int/lit16 v2, v2, 0x180

    :cond_f
    :goto_7
    const v3, 0x12492493

    and-int v6, v1, v3

    const v3, 0x12492492

    if-ne v6, v3, :cond_10

    and-int/lit16 v7, v2, 0x93

    const/16 v6, 0x92

    const/4 v3, 0x0

    if-eq v7, v6, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v8, :cond_12

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v6, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationNameScreen (AiProfileFirstCreationNameScreen.kt:74)"

    const v3, -0x3b814028

    invoke-static {v6, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v12}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, LX/8TL;

    move-object v15, v3

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v6

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    const/16 v45, 0x0

    if-nez v3, :cond_14

    if-ne v9, v12, :cond_15

    :cond_14
    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_28

    sget-object v6, LX/PQY;->A00:LX/PQY;

    :goto_8
    invoke-static {v0, v6}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_15
    check-cast v9, Landroidx/compose/runtime/MutableState;

    if-nez p6, :cond_27

    const v3, -0x15dcae2d

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    xor-int/lit8 v3, p16, 0x1

    invoke-static {v0, v3}, LX/OLI;->A01(LX/Svn;Z)LX/444;

    move-result-object v36

    :goto_9
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v6

    sget-object v25, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    invoke-static {v8, v10, v6, v7}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    sget-object v24, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v7, v24

    invoke-static {v10, v0, v7, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v23

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v21

    invoke-static {v0, v8, v6, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    move-object/from16 v6, p0

    iget-object v7, v6, LX/E1x;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x3

    move/from16 v6, v17

    invoke-static {v7, v11, v6}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v7

    move-object/from16 v6, p0

    iget-object v6, v6, LX/E1x;->A00:Ljava/lang/String;

    invoke-static {v0, v7, v6}, LX/EBc;->A0B(LX/Svn;LX/Smf;Ljava/lang/String;)V

    move/from16 v7, v28

    move/from16 v6, v17

    invoke-static {v0, v6, v7}, LX/NWT;->A00(LX/Svn;II)V

    sget-object v16, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v16 .. v16}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v6}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    const/4 v6, 0x0

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v8, v6, v6, v6, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    const/16 v8, 0x30

    invoke-static {v10, v0, v13, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v22

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v21

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    move-object/from16 v7, v19

    invoke-static {v0, v7, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v8, 0x430c0000    # 140.0f

    move-object/from16 v7, v16

    invoke-static {v7, v8}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {}, LX/31V;->A0S()LX/88a;

    move-result-object v8

    move-object/from16 v7, v25

    invoke-static {v10, v8, v7}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v7

    invoke-static {v11}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v22

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v21

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    move-object/from16 v7, v19

    invoke-static {v0, v7, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p6, :cond_26

    sget-object v34, LX/2Wu;->A01:LX/2Wv;

    :goto_a
    sget-object v37, LX/3IF;->A00:LX/NoH;

    const v40, 0x186038

    const/16 v41, 0x28

    move-object/from16 v32, v0

    move-object/from16 v33, v45

    move-object/from16 v35, v45

    move-object/from16 v38, v45

    move/from16 v39, v6

    invoke-static/range {v32 .. v41}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    move/from16 v6, v27

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v33, LX/IXo;->A03:LX/IXo;

    const v6, 0x7f130658

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x7ffa

    const/16 v36, 0x180

    move-object/from16 v34, v45

    invoke-static/range {v32 .. v37}, LX/IYM;->A0H(LX/Svn;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const v6, 0x7f130657

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v7, v16

    invoke-static {v7, v15}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v33

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/SdO;

    const v15, 0x7f082121

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v6

    invoke-static {v0, v9, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v10

    or-int/2addr v10, v6

    const/high16 v8, 0x70000000

    and-int/2addr v8, v1

    const/high16 v13, 0x20000000

    invoke-static {v8, v13}, LX/120;->A0P(II)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_16

    if-ne v7, v12, :cond_17

    :cond_16
    new-instance v7, LX/QkL;

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v58

    move-object/from16 v42, v56

    move/from16 v43, v53

    move/from16 v44, v17

    invoke-direct/range {v39 .. v44}, LX/QkL;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8, v13}, LX/120;->A0P(II)Z

    move-result v10

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_18

    if-ne v6, v12, :cond_19

    :cond_18
    const/16 v15, 0x25

    new-instance v6, LX/BM6;

    move-object/from16 v10, v56

    invoke-direct {v6, v9, v10, v15}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v43, v10, 0xe

    const/high16 v10, 0x1b0000

    or-int v43, v43, v10

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v44, v1, 0x30

    move-object/from16 v34, v14

    move-object/from16 v37, v59

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move/from16 v41, v27

    move/from16 v42, v27

    invoke-static/range {v32 .. v44}, LX/Oi4;->A0A(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/PQY;->A00:LX/PQY;

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0xee1961c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    if-eqz p16, :cond_22

    const v1, -0xee23461

    invoke-static {v0, v1}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1a

    const/16 v1, 0x3a

    invoke-static {v0, v1}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v2

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "ai_creation_custom_ai_name_suggestions_loading"

    invoke-static {v6, v0, v7, v1, v2}, LX/OTm;->A03(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    move/from16 v1, v27

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, p1

    iget-boolean v1, v1, LX/EFH;->A03:Z

    if-eqz v1, :cond_21

    const v1, -0x158aadba

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v16 .. v16}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v11}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v1, v23

    invoke-static {v0, v3, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v22

    invoke-static {v0, v8, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1, v2, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v6, v1}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v6

    move-object/from16 v1, p1

    iget-object v2, v1, LX/EFH;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/EFH;->A02:Z

    if-eqz v1, :cond_1b

    sget-object v7, LX/FGs;->A06:LX/FGs;

    const/16 v51, 0x1

    move-object/from16 v1, v60

    if-ne v1, v7, :cond_1c

    :cond_1b
    const/16 v51, 0x0

    :cond_1c
    sget-object v7, LX/FGs;->A06:LX/FGs;

    move-object/from16 v1, v60

    invoke-static {v1, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v52

    sget-object v7, LX/2Ww;->A03:LX/Sgt;

    move-object/from16 v1, v16

    invoke-virtual {v6, v7, v1}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v1, v25

    invoke-static {v0, v6, v1}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v43

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_1d

    if-ne v1, v12, :cond_1e

    :cond_1d
    const/16 v6, 0xc

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v1

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v50, 0xffc8

    move-object/from16 v42, v0

    move-object/from16 v44, v2

    move-object/from16 v46, v1

    move-object/from16 v47, v45

    move/from16 v48, v11

    move/from16 v49, v11

    invoke-static/range {v42 .. v52}, LX/IZk;->A09(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    move/from16 v1, v27

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v3, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0xc4af0a

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_e
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v6, LX/RdQ;

    move-object/from16 v7, v26

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v60

    move-object/from16 v11, v59

    move-object/from16 v12, v31

    move-object/from16 v13, v58

    move-object/from16 v14, v57

    move-object/from16 v15, v56

    move-object/from16 v16, v55

    move-object/from16 v17, v54

    move/from16 v18, v53

    move/from16 v19, v5

    move/from16 v20, v30

    move/from16 v21, v4

    move/from16 v22, v29

    invoke-direct/range {v6 .. v22}, LX/RdQ;-><init>(LX/AIT;LX/EFH;LX/E1x;LX/FGs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const v1, -0x158282cd

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_d

    :cond_22
    const v1, -0xed9c63f

    invoke-static {v0, v1}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v1

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v1, v7}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v6

    move-object/from16 v1, v24

    invoke-static {v1, v7}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v7

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v8, v13}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v10, v1

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/294;->A1Q(II)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_23

    if-ne v2, v12, :cond_24

    :cond_23
    const/16 v37, 0x9

    new-instance v2, LX/QkO;

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v56

    move-object/from16 v35, v55

    move-object/from16 v36, v54

    invoke-direct/range {v32 .. v37}, LX/QkO;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "ai_creation_custom_ai_name_suggestions"

    invoke-static {v7, v0, v6, v1, v2}, LX/OTm;->A02(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_25
    const v1, -0xebb542b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_26
    move-object/from16 v34, v16

    goto/16 :goto_a

    :cond_27
    const v3, -0x15d9bd75

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v36

    goto/16 :goto_9

    :cond_28
    sget-object v6, LX/FGs;->A03:LX/FGs;

    move-object/from16 v3, v60

    if-ne v3, v6, :cond_29

    new-instance v6, LX/EsI;

    move-object/from16 v3, v57

    invoke-direct {v6, v3}, LX/EsI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_29
    move/from16 v3, v53

    if-gt v7, v3, :cond_2a

    sget-object v6, LX/PQM;->A00:LX/PQM;

    goto/16 :goto_8

    :cond_2a
    new-instance v6, LX/EsI;

    move-object/from16 v3, v58

    invoke-direct {v6, v3}, LX/EsI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_e

    :cond_2c
    move/from16 v3, v30

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_f

    move-object/from16 v3, v60

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v6, 0x100

    :cond_2d
    or-int/2addr v2, v6

    goto/16 :goto_7

    :cond_2e
    and-int/lit8 v3, p14, 0x30

    if-nez v3, :cond_e

    move-object/from16 v3, v54

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_6

    :cond_2f
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_30

    move-object/from16 v2, v55

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_5

    :cond_30
    move/from16 v2, v30

    goto/16 :goto_5

    :cond_31
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_32
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_35
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_36

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p13, v1

    goto/16 :goto_0

    :cond_36
    move v1, v5

    goto/16 :goto_0
.end method
