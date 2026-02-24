.class public abstract LX/L16;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/E1x;LX/AsU;LX/FGs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 56

    move-object/from16 v26, p1

    const/16 v28, 0x1

    const/16 v27, 0x2

    move-object/from16 v3, p3

    move-object/from16 v55, p5

    move/from16 v1, v27

    move-object/from16 v0, v55

    invoke-static {v1, v3, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v10, p4

    move-object/from16 v52, p8

    move-object/from16 v53, p7

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-static {v1, v0, v10}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v54, p6

    invoke-static/range {v54 .. v54}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v1, -0x32d7c0a9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p11

    and-int/lit8 v7, p11, 0x1

    move/from16 v2, p10

    if-eqz v7, :cond_21

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v4, p11, 0x2

    move-object/from16 p0, p2

    if-eqz v4, :cond_20

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_1f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_1e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p11, 0x10

    move/from16 v51, p9

    if-eqz v4, :cond_1d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p11, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_4

    and-int v4, v4, p10

    if-nez v4, :cond_5

    move-object/from16 v4, v52

    invoke-static {v0, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v6, p11, 0x40

    const/high16 v4, 0x180000

    if-nez v6, :cond_6

    and-int v4, v4, p10

    if-nez v4, :cond_7

    move-object/from16 v4, v53

    invoke-static {v0, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v6, v5, 0x80

    const/high16 v4, 0xc00000

    if-nez v6, :cond_8

    and-int v4, v4, p10

    if-nez v4, :cond_9

    invoke-static {v0, v10}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v6, v5, 0x100

    const/high16 v4, 0x6000000

    if-nez v6, :cond_a

    and-int v4, v4, p10

    if-nez v4, :cond_b

    move-object/from16 v4, v54

    invoke-static {v0, v4}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v1, v4

    :cond_b
    invoke-static {v1}, LX/297;->A1O(I)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v7, :cond_c

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v6, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationDescriptionScreen (AiProfileFirstCreationDescriptionScreen.kt:46)"

    const v4, 0x4b60a1a4    # 1.4721444E7f

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v6}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8TL;

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    if-ne v7, v6, :cond_f

    :cond_e
    iget-object v4, v3, LX/AsU;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    sget-object v7, LX/PQY;->A00:LX/PQY;

    :goto_5
    invoke-static {v0, v7}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_f
    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/16 v25, 0x0

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v8

    const/16 v29, 0x0

    sget-object v24, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v12, v24

    move-object/from16 v4, v26

    invoke-static {v4, v12, v8, v9}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    move/from16 v8, v25

    invoke-static {v14, v0, v8}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v13

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v23

    invoke-static {v0, v9, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v21

    invoke-static {v0, v12, v4, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v4, p0

    iget-object v12, v4, LX/E1x;->A01:Lkotlin/jvm/functions/Function0;

    move/from16 v8, v25

    move/from16 v4, v16

    invoke-static {v12, v8, v4}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v8

    move-object/from16 v4, p0

    iget-object v4, v4, LX/E1x;->A00:Ljava/lang/String;

    invoke-static {v0, v8, v4}, LX/EBc;->A0B(LX/Svn;LX/Smf;Ljava/lang/String;)V

    const/4 v8, 0x4

    move/from16 v4, v28

    invoke-static {v0, v4, v8}, LX/NWT;->A00(LX/Svn;II)V

    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-static {v15}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v14, v0, v8}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v4, v23

    invoke-static {v0, v9, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v21

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v19

    move-object/from16 v4, v20

    invoke-static {v0, v12, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v8, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v8, v4, 0x180

    const/16 v50, 0x1

    move-object/from16 v4, v55

    invoke-static {v0, v4, v8}, LX/IYM;->A0K(LX/Svn;Ljava/lang/String;I)V

    iget-object v4, v3, LX/AsU;->A00:Ljava/lang/String;

    move-object/from16 v39, v4

    const v4, 0x7f133f3d

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v40

    invoke-static {v15, v11}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v33

    sget-object v12, LX/FGs;->A06:LX/FGs;

    invoke-static {v10, v12}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/SdO;

    const v16, 0x7f082121

    invoke-static {v0, v3, v7}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/high16 v4, 0x70000

    and-int v11, v1, v4

    const/high16 v4, 0x20000

    invoke-static {v11, v4}, LX/120;->A0P(II)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_10

    if-ne v8, v6, :cond_11

    :cond_10
    const/16 v13, 0xc

    move-object/from16 v8, v52

    invoke-static {v0, v7, v8, v3, v13}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v8

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v11, v4}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v13, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_12

    if-ne v4, v6, :cond_13

    :cond_12
    const/16 v11, 0x24

    new-instance v4, LX/BM6;

    move-object/from16 v6, v52

    invoke-direct {v4, v7, v6, v11}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v46, v6, 0x30

    const/16 v47, 0x2780

    const/high16 v45, 0x1b0000

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v0

    move-object/from16 v34, v14

    move-object/from16 v36, v29

    move-object/from16 v41, v4

    move-object/from16 v42, v8

    move/from16 v43, v27

    move/from16 v44, v27

    move/from16 v48, v25

    invoke-static/range {v29 .. v49}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    move/from16 v4, v28

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v15}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v15}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    move/from16 v4, v25

    invoke-static {v0, v4}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v4, v23

    invoke-static {v0, v9, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v21

    invoke-static {v0, v6, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    invoke-static {v0, v6, v4, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v7, v4}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v6

    invoke-static {v0}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v42

    iget-object v4, v3, LX/AsU;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    iget-object v4, v3, LX/AsU;->A01:Ljava/lang/String;

    if-nez v4, :cond_14

    const/16 v49, 0x1

    if-ne v10, v12, :cond_15

    :cond_14
    const/16 v49, 0x0

    :cond_15
    if-eq v10, v12, :cond_16

    const/16 v50, 0x0

    :cond_16
    sget-object v4, LX/2Ww;->A03:LX/Sgt;

    invoke-virtual {v6, v4, v15}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v4, v24

    invoke-static {v0, v6, v4}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v41

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v46, v1, 0x70

    const/16 v47, 0x6000

    const v48, 0xbfc8

    move-object/from16 v40, v0

    move-object/from16 v43, v29

    move-object/from16 v44, v53

    move-object/from16 v45, v29

    invoke-static/range {v40 .. v50}, LX/IZk;->A09(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    move/from16 v1, v28

    invoke-static {v9, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x6aac6c04

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/RAR;

    move-object v6, v0

    move-object/from16 v7, v26

    move-object/from16 v8, p0

    move-object v9, v3

    move-object/from16 v11, v55

    move-object/from16 v12, v54

    move-object/from16 v13, v53

    move-object/from16 v14, v52

    move/from16 v15, v51

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-direct/range {v6 .. v17}, LX/RAR;-><init>(LX/AIT;LX/E1x;LX/AsU;LX/FGs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    sget-object v4, LX/FGs;->A03:LX/FGs;

    if-ne v10, v4, :cond_1a

    new-instance v7, LX/EsI;

    move-object/from16 v4, v54

    invoke-direct {v7, v4}, LX/EsI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    iget-object v4, v3, LX/AsU;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1b

    new-instance v7, LX/EsI;

    invoke-direct {v7, v4}, LX/EsI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    sget-object v7, LX/PQM;->A00:LX/PQM;

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1d
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v51

    invoke-static {v0, v4}, LX/295;->A0D(LX/Svn;I)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v55

    invoke-static {v0, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_22

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_22
    move v1, v2

    goto/16 :goto_0
.end method
