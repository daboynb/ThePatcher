.class public abstract LX/OK6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/JNH;LX/EYa;LX/CP7;LX/NBr;LX/NBs;Ljava/lang/Boolean;IIIZ)V
    .locals 35

    move-object/from16 v19, p1

    const/16 v21, 0x0

    move-object/from16 v1, p3

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v12, p2

    move-object/from16 p2, p4

    move-object/from16 v2, p5

    move/from16 v1, v20

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0, v12}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74dfe55d

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v1, p9

    if-eqz v0, :cond_36

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_35

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p10, 0x4

    move-object/from16 p1, p6

    if-eqz v4, :cond_34

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_33

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_32

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p10, 0x20

    const/high16 v4, 0x30000

    move/from16 v33, p11

    if-nez v6, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    move/from16 v4, v33

    invoke-static {v3, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v6, p10, 0x40

    const/high16 v4, 0x180000

    move-object/from16 p0, p7

    if-nez v6, :cond_6

    and-int v4, p9, v4

    if-nez v4, :cond_7

    move-object/from16 v4, p0

    invoke-static {v3, v4}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v6, v5, 0x80

    const/high16 v4, 0xc00000

    move/from16 v34, p8

    if-nez v6, :cond_8

    and-int v4, v4, p9

    if-nez v4, :cond_9

    move/from16 v4, v34

    invoke-static {v3, v4}, LX/295;->A0F(LX/Svn;I)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v6, v5, 0x100

    const/high16 v4, 0x6000000

    if-nez v6, :cond_a

    and-int v4, v4, p9

    if-nez v4, :cond_b

    move-object/from16 v4, v19

    invoke-static {v3, v4}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    invoke-static {v0}, LX/297;->A1O(I)Z

    move-result v4

    invoke-static {v3, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz v6, :cond_c

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v6, "instagram.features.creation.genai.themes.ui.AiThemesScreen (AiThemesScreen.kt:68)"

    const v4, -0x3cc03a63

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v10, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v4, v19

    invoke-interface {v4, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static/range {v21 .. v21}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v4, 0x20

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v13

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v3, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v6, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v8, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    iget-object v11, v12, LX/JNH;->A00:LX/0AE;

    const-wide v13, 0x81077300062bbcL

    invoke-static {v11, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_30

    const v11, -0x40efce08

    invoke-interface {v3, v11}, LX/Svn;->GIm(I)V

    move-object/from16 v11, p3

    iget-object v15, v11, LX/EYa;->A02:LX/IVS;

    sget-object v11, LX/IVS;->A05:LX/IVS;

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v12, LX/JNH;->A00:LX/0AE;

    const-wide v13, 0x81077300042bbaL

    invoke-static {v11, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v27

    const/16 v13, 0x2d

    move-object/from16 v11, p0

    invoke-static {v11, v13}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v13

    const v11, 0x12e9efcb

    invoke-static {v3, v13, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v25

    const/16 v26, 0xc00

    move-object/from16 v24, v15

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, LX/OK6;->A02(LX/Svn;Lcom/google/common/collect/ImmutableList;LX/IVS;Lkotlin/jvm/functions/Function2;IZ)V

    :goto_5
    move/from16 v11, v21

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/HZM;->A03(LX/Svn;)LX/HZz;

    move-result-object v11

    invoke-static {v11, v10}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v3, v13}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v3, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v3, v6, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v18

    invoke-static {v3, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v17

    invoke-static {v3, v7, v8, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v16

    invoke-static {v3, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/2Xw;->A00:LX/2Xw;

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_e

    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2f

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_e
    const/4 v7, 0x1

    :goto_6
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_10

    :cond_f
    const/16 v7, 0xc

    invoke-static {v3, v2, v7}, LX/31V;->A0y(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v11

    :cond_10
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v8, v4, :cond_11

    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2e

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    :cond_11
    const/4 v7, 0x1

    :goto_7
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_12

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_13

    :cond_12
    const/16 v7, 0xd

    invoke-static {v3, v2, v7}, LX/31V;->A0y(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v10

    :cond_13
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p3

    iget-object v15, v7, LX/EYa;->A02:LX/IVS;

    sget-object v7, LX/IVS;->A06:LX/IVS;

    invoke-static {v15, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    shr-int/lit8 v7, v0, 0x6

    and-int/lit16 v9, v7, 0x1c00

    shr-int/lit8 v16, v0, 0x9

    const v17, 0xe000

    and-int v16, v16, v17

    or-int v9, v9, v16

    const/16 v23, 0x0

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v34

    move/from16 v27, v9

    move/from16 v28, v4

    move/from16 v30, v33

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v30}, LX/OJy;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-virtual {v13, v14}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v23

    if-eq v8, v4, :cond_14

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_2d

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_14
    const/4 v9, 0x1

    :goto_8
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_15

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_16

    :cond_15
    const/16 v9, 0xe

    invoke-static {v3, v2, v9}, LX/31V;->A0y(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v13

    :cond_16
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    if-eq v8, v4, :cond_17

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_2c

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    :cond_17
    const/4 v9, 0x1

    :goto_9
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_18

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_19

    :cond_18
    const/16 v9, 0xf

    invoke-static {v3, v2, v9}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v11

    :cond_19
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x40

    shl-int/lit8 v9, v0, 0x3

    and-int/lit8 v14, v9, 0x70

    or-int/2addr v10, v14

    const/16 v14, 0x200

    or-int/2addr v10, v14

    invoke-static {v0, v10}, LX/239;->A05(II)I

    move-result v14

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v14, v9

    const v10, 0x8000

    move/from16 v9, v17

    invoke-static {v14, v10, v0, v9}, LX/239;->A07(IIII)I

    move-result v10

    shl-int/lit8 v9, v0, 0x6

    invoke-static {v9, v10}, LX/256;->A07(II)I

    move-result v30

    const/16 v16, 0x1

    move-object/from16 v24, v12

    move-object/from16 v25, p3

    move-object/from16 v26, p2

    move-object/from16 v27, p1

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move/from16 v31, v21

    move/from16 v32, v33

    invoke-static/range {v22 .. v32}, LX/OK6;->A01(LX/Svn;LX/AIT;LX/JNH;LX/EYa;LX/CP7;LX/NBs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-static {v6, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    iget-object v11, v12, LX/JNH;->A00:LX/0AE;

    const-wide v9, 0x81077300052bbbL

    invoke-static {v11, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v31

    sget-object v9, LX/IVS;->A03:LX/IVS;

    invoke-static {v15, v9}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v11, v12, LX/JNH;->A00:LX/0AE;

    const-wide v9, 0x81077300072bbdL

    invoke-static {v11, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v30

    if-eq v8, v4, :cond_1a

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_2b

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    :cond_1a
    const/4 v9, 0x1

    :goto_a
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1b

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_1c

    :cond_1b
    const/16 v9, 0x10

    invoke-static {v3, v2, v9}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v11

    :cond_1c
    check-cast v11, LX/pax;

    if-eq v8, v4, :cond_1d

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_2a

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    :cond_1d
    const/4 v9, 0x1

    :goto_b
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1e

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_1f

    :cond_1e
    const/16 v9, 0x1e

    invoke-static {v3, v2, v9}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v10

    :cond_1f
    check-cast v10, LX/pax;

    if-eq v8, v4, :cond_20

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_29

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    :cond_20
    const/4 v14, 0x1

    :goto_c
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_21

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v14, :cond_22

    :cond_21
    const/16 v9, 0x2e

    invoke-static {v3, v2, v9}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v9

    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v8, v4, :cond_23

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_28

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_23
    :goto_d
    move/from16 v4, v16

    invoke-static {v3, v13, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_24

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_25

    :cond_24
    const/16 v4, 0x3c

    invoke-static {v3, v2, v13, v4}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v4

    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v28, v0, 0x8

    and-int v7, v7, v17

    or-int v28, v28, v7

    move-object/from16 v22, p3

    move-object/from16 v23, p0

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v29, v21

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v32}, LX/MJO;->A00(LX/Svn;LX/EYa;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x723285e2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_26
    :goto_e
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_27

    new-instance v0, LX/REz;

    move-object v6, v0

    move-object/from16 v7, v19

    move-object v8, v12

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object v11, v2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move/from16 v14, v34

    move v15, v1

    move/from16 v16, v5

    move/from16 v17, v33

    invoke-direct/range {v6 .. v17}, LX/REz;-><init>(LX/AIT;LX/JNH;LX/EYa;LX/CP7;LX/NBr;LX/NBs;Ljava/lang/Boolean;IIIZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void

    :cond_28
    const/16 v16, 0x0

    goto :goto_d

    :cond_29
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_2c
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_30
    const v11, -0x40eb7aa1

    invoke-interface {v3, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_31
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_e

    :cond_32
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    const v4, 0x8000

    invoke-static {v3, v12, v4, v1}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v4

    invoke-static {v4}, LX/140;->A06(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-static {v3, v4, v1}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/279;->A03(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-static {v3, v4, v1}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/27V;->A04(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    invoke-static {v3, v2, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/140;->A08(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, p3

    invoke-static {v3, v0, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_37
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/JNH;LX/EYa;LX/CP7;LX/NBs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 21

    move-object/from16 v12, p1

    const v0, 0x1b20e7ea

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p9

    and-int/lit8 v7, p9, 0x1

    move/from16 v0, p8

    if-eqz v7, :cond_15

    or-int/lit8 v5, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    move-object/from16 v8, p3

    if-eqz v3, :cond_14

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    move-object/from16 v3, p4

    if-eqz v4, :cond_13

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p9, 0x8

    move-object/from16 v13, p5

    if-eqz v4, :cond_12

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p9, 0x10

    move-object/from16 v9, p2

    if-eqz v4, :cond_11

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v4, 0x30000

    move-object/from16 p2, p6

    if-nez v6, :cond_4

    and-int v4, p8, v4

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-static {v1, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v5, v4

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v4, 0x180000

    move-object/from16 p3, p7

    if-nez v6, :cond_6

    and-int v4, p8, v4

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v5, v4

    :cond_7
    and-int/lit16 v6, v2, 0x80

    const/high16 v4, 0xc00000

    move/from16 v15, p10

    if-nez v6, :cond_8

    and-int v4, p8, v4

    if-nez v4, :cond_9

    invoke-static {v1, v15}, LX/295;->A0L(LX/Svn;Z)I

    move-result v4

    :cond_8
    or-int/2addr v5, v4

    :cond_9
    invoke-static {v5}, LX/297;->A1L(I)Z

    move-result v4

    invoke-static {v1, v5, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v7, :cond_a

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "instagram.features.creation.genai.themes.ui.MainContent (AiThemesScreen.kt:126)"

    const v4, 0x644c12c8

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v5, v3, LX/CP7;->A0D:LX/MwU;

    iget-object v4, v3, LX/CP7;->A04:LX/JXa;

    iget-object v4, v4, LX/JXa;->A04:LX/dsO;

    invoke-interface {v4}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v18

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_c

    iget-boolean v4, v3, LX/CP7;->A0H:Z

    invoke-static {v1, v4}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {v1}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v11, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_d

    new-instance v6, LX/NHH;

    invoke-direct {v6}, LX/NHH;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/NHH;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4, v10}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xrn;

    iget-object v4, v6, LX/NHH;->A0D:LX/AWJ;

    invoke-static {v1, v4}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v19

    new-instance v4, LX/NEK;

    invoke-direct {v4, v6, v5}, LX/NEK;-><init>(LX/NHH;LX/Xrn;)V

    iput-object v4, v3, LX/CP7;->A09:LX/NEK;

    iget-object v14, v8, LX/EYa;->A02:LX/IVS;

    sget-object v4, LX/IVS;->A05:LX/IVS;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-static/range {p6 .. p6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v9, LX/JNH;->A00:LX/0AE;

    const-wide v4, 0x81077300042bbaL

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p10

    const/16 v11, 0x22

    new-instance v10, LX/Rlh;

    invoke-direct {v10, v11, v8, v3}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x5a6886e3

    invoke-static {v1, v10, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p8

    const/16 p9, 0xc00

    move-object/from16 p5, v1

    move-object/from16 p7, v14

    invoke-static/range {p5 .. p10}, LX/OK6;->A02(LX/Svn;Lcom/google/common/collect/ImmutableList;LX/IVS;Lkotlin/jvm/functions/Function2;IZ)V

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-static {v7, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, LX/IVS;->A04:LX/IVS;

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-static/range {p6 .. p6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v9, LX/JNH;->A00:LX/0AE;

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p10

    new-instance v11, LX/QzD;

    move-object/from16 v17, v10

    move-object/from16 v20, v8

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move/from16 p5, v15

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v26}, LX/QzD;-><init>(Landroid/view/View;LX/AR9;LX/AR9;LX/EYa;LX/CP7;LX/NHH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const v6, 0x2d9a67c6

    invoke-static {v1, v11, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p8

    move-object/from16 p5, v1

    invoke-static/range {p5 .. p10}, LX/OK6;->A02(LX/Svn;Lcom/google/common/collect/ImmutableList;LX/IVS;Lkotlin/jvm/functions/Function2;IZ)V

    sget-object v10, LX/IVS;->A06:LX/IVS;

    sget-object v6, LX/IVS;->A03:LX/IVS;

    invoke-static {v10, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-static/range {p6 .. p6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v9, LX/JNH;->A00:LX/0AE;

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p10

    const/16 v4, 0x1c

    new-instance v5, LX/QmO;

    invoke-direct {v5, v4, v13, v3, v8}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0xc17819b

    invoke-static {v1, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p8

    invoke-static/range {p5 .. p10}, LX/OK6;->A02(LX/Svn;Lcom/google/common/collect/ImmutableList;LX/IVS;Lkotlin/jvm/functions/Function2;IZ)V

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x61270416

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v20, 0xa

    new-instance v10, LX/RIA;

    move/from16 p0, v15

    move-object/from16 v17, p2

    move/from16 v18, v0

    move/from16 v19, v2

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v12

    move-object v11, v13

    move-object/from16 v12, p3

    move-object v13, v9

    invoke-direct/range {v10 .. v21}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    const v4, 0x8000

    invoke-static {v1, v9, v4, v0}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v4

    invoke-static {v4}, LX/140;->A06(I)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v1, v13, v0}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/279;->A03(I)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v1, v3, v0}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/27V;->A04(I)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v8, v0}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A08(I)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_16

    invoke-static {v1, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    goto/16 :goto_0

    :cond_16
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lcom/google/common/collect/ImmutableList;LX/IVS;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 12

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x61e83cb

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v1, p5

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object v3, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    invoke-static {v6}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "instagram.features.creation.genai.themes.ui.AiThemesAnimatedContentForStates (AiThemesScreen.kt:206)"

    const v0, 0x6928864b

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p5, :cond_6

    const/16 v0, 0xb4

    const/16 v8, 0x8c

    sget-object v7, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v7, v0, v8}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v10

    invoke-static {v7, v8, v9}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v11

    :goto_1
    const/16 v0, 0x26

    invoke-static {p3, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v6

    const v0, 0x2d89685d

    invoke-static {p0, v6, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    const/16 p3, 0x12

    const/high16 p2, 0x30000

    invoke-static/range {v10 .. v16}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x52d7f94d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x1c

    new-instance v6, LX/Rkc;

    move p0, v1

    move v10, v2

    move-object v9, v5

    move-object v8, v4

    move-object v7, v3

    invoke-direct/range {v6 .. v12}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v10, LX/HeY;->A00:LX/HeY;

    sget-object v11, LX/HfK;->A00:LX/HfK;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v6, v2

    goto/16 :goto_0
.end method
