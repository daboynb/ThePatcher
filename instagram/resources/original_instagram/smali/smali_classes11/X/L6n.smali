.class public abstract LX/L6n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/6ED;LX/EQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;IIIIIIIZZ)V
    .locals 45

    move-object/from16 v21, p1

    move-object/from16 v20, p9

    move-object/from16 v19, p10

    move-object/from16 v18, p3

    move-object/from16 v17, p13

    move-object/from16 v36, p16

    move-object/from16 v16, p8

    move-object/from16 v2, p7

    move/from16 v35, p17

    move/from16 v34, p18

    move/from16 v33, p19

    const/16 v32, 0x0

    move-object/from16 v42, p5

    move-object/from16 v11, p6

    move/from16 v1, v32

    move-object/from16 v0, v42

    invoke-static {v1, v0, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    const/16 v30, 0x2

    move-object/from16 p10, p15

    move-object/from16 v1, p10

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p18, p2

    invoke-static/range {p18 .. p18}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 p13, p11

    invoke-static/range {p13 .. p13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 p11, p14

    invoke-static/range {p11 .. p11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p12 .. p12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, -0x695b114c

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p23

    and-int/lit8 v0, p23, 0x1

    move/from16 v10, p20

    if-eqz v0, :cond_37

    or-int/lit8 v1, p20, 0x6

    :goto_0
    and-int/lit8 v0, p23, 0x2

    if-eqz v0, :cond_36

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p23, 0x4

    if-eqz v0, :cond_35

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p23, 0x8

    move-object/from16 p15, p4

    if-eqz v0, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p23, 0x10

    if-eqz v0, :cond_33

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p23, 0x20

    const/high16 v25, 0x20000

    const/high16 v24, 0x10000

    const/high16 v6, 0x30000

    move/from16 p16, p24

    if-eqz v0, :cond_32

    or-int/2addr v1, v6

    :cond_4
    :goto_5
    and-int/lit8 v0, p23, 0x40

    const/high16 v29, 0x100000

    const/high16 v23, 0x80000

    const/high16 v5, 0x180000

    if-eqz v0, :cond_31

    or-int/2addr v1, v5

    :cond_5
    :goto_6
    and-int/lit16 v0, v8, 0x80

    const/high16 v22, 0xc00000

    if-eqz v0, :cond_30

    or-int v1, v1, v22

    :cond_6
    :goto_7
    and-int/lit16 v0, v8, 0x100

    const/high16 v4, 0x6000000

    if-eqz v0, :cond_2f

    or-int/2addr v1, v4

    :cond_7
    :goto_8
    and-int/lit16 v0, v8, 0x200

    const/high16 v3, 0x30000000

    move/from16 p17, p25

    if-eqz v0, :cond_2e

    or-int/2addr v1, v3

    :cond_8
    :goto_9
    and-int/lit16 v0, v8, 0x400

    move/from16 v28, v0

    move/from16 v9, p21

    if-eqz v0, :cond_2c

    or-int/lit8 v7, p21, 0x6

    :goto_a
    and-int/lit16 v0, v8, 0x800

    move/from16 v27, v0

    if-eqz v0, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v15, v8, 0x1000

    if-eqz v15, :cond_2a

    or-int/lit16 v7, v7, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v14, v8, 0x2000

    if-eqz v14, :cond_29

    or-int/lit16 v7, v7, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v13, v8, 0x4000

    if-eqz v13, :cond_28

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v26, p23, v0

    if-eqz v26, :cond_27

    or-int/2addr v7, v6

    :cond_d
    :goto_f
    and-int v6, p23, v24

    if-eqz v6, :cond_26

    or-int/2addr v7, v5

    :cond_e
    :goto_10
    and-int v5, p23, v25

    if-eqz v5, :cond_25

    or-int v7, v7, v22

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v25, p23, v0

    if-eqz v25, :cond_24

    or-int/2addr v7, v4

    :cond_10
    :goto_12
    and-int v24, p23, v23

    if-eqz v24, :cond_23

    or-int/2addr v7, v3

    :cond_11
    :goto_13
    and-int v23, p23, v29

    move/from16 p14, p22

    if-eqz v23, :cond_21

    or-int/lit8 v22, p22, 0x6

    :goto_14
    const v4, 0x12492493

    and-int v0, v1, v4

    const v3, 0x12492492

    if-ne v0, v3, :cond_12

    and-int/2addr v4, v7

    if-ne v4, v3, :cond_12

    and-int/lit8 v4, v22, 0x3

    const/4 v3, 0x0

    move/from16 v0, v30

    if-eq v4, v0, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    invoke-static {v12, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v28, :cond_14

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_14
    move-object/from16 v3, v20

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v0, v19

    invoke-static {v0, v15}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    if-eqz v14, :cond_15

    sget-object v18, LX/6ED;->A05:LX/6ED;

    :cond_15
    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    if-eqz v26, :cond_16

    const/16 v36, 0x0

    :cond_16
    invoke-static {v2, v6}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    if-eqz v25, :cond_17

    const/16 v35, 0x0

    :cond_17
    if-eqz v24, :cond_18

    const v34, 0x7fffffff

    :cond_18
    if-eqz v23, :cond_19

    const/16 v33, 0x1

    :cond_19
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostAudio (PostAudio.kt:60)"

    const v0, 0x1c9e833e

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v11, v0}, LX/NUN;->A00(LX/Svn;Ljava/lang/Object;I)LX/K1h;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v14}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v0, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v0, v13}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v5

    sget-object v0, LX/2Ur;->A00:LX/BRl;

    invoke-static {v14, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eul;

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v14, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v3

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    new-instance v1, LX/NJq;

    invoke-direct {v1, v15, v13, v4, v2}, LX/NJq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LX/NJq;

    invoke-static {v12, v3, v6}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_1c

    if-ne v4, v0, :cond_1d

    :cond_1c
    const/4 v4, 0x0

    const/16 v0, 0x22

    invoke-static {v6, v3, v1, v4, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v4

    invoke-interface {v12, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v12, v4, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v21

    move-object/from16 v4, p18

    move/from16 v3, p17

    move/from16 v0, v31

    invoke-static {v13, v4, v5, v3, v0}, LX/NTN;->A00(LX/AIT;LX/6DM;LX/EFD;ZZ)LX/AIT;

    move-result-object v23

    new-instance v3, LX/ReN;

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    move-object/from16 v39, v18

    move-object/from16 v40, p15

    move-object/from16 v41, v6

    move-object/from16 v43, v11

    move-object/from16 v44, v20

    move-object/from16 p0, v19

    move-object/from16 p1, p13

    move-object/from16 p2, p12

    move-object/from16 p3, v17

    move-object/from16 p4, p11

    move-object/from16 p5, v36

    move-object/from16 p6, p10

    move/from16 p7, v34

    move/from16 p8, v33

    move/from16 p9, p16

    invoke-direct/range {v37 .. v54}, LX/ReN;-><init>(LX/NJq;LX/6ED;LX/EQi;LX/K1h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;IIZ)V

    const v0, 0x657476e7

    invoke-static {v12, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v26

    shr-int/lit8 v3, v7, 0xf

    and-int/lit16 v0, v3, 0x380

    or-int/lit16 v1, v0, 0x6000

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr v1, v0

    move-object/from16 v22, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move/from16 v27, v35

    move/from16 v28, v1

    move/from16 v29, v32

    invoke-static/range {v22 .. v29}, LX/NUN;->A01(LX/Svn;LX/AIT;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function2;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x5b2a352e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_15
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/RiO;

    move-object/from16 v37, v0

    move-object/from16 v38, v21

    move-object/from16 v39, p18

    move-object/from16 v40, v18

    move-object/from16 v41, p15

    move-object/from16 v43, v11

    move-object/from16 v44, v2

    move-object/from16 p0, v16

    move-object/from16 p1, v20

    move-object/from16 p2, v19

    move-object/from16 p3, p13

    move-object/from16 p4, p12

    move-object/from16 p5, v17

    move-object/from16 p6, p11

    move-object/from16 p7, p10

    move-object/from16 p8, v36

    move/from16 p9, v35

    move/from16 p10, v34

    move/from16 p11, v33

    move/from16 p12, v10

    move/from16 p13, v9

    move/from16 p15, v8

    invoke-direct/range {v37 .. v62}, LX/RiO;-><init>(LX/AIT;LX/6DM;LX/6ED;LX/EQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;IIIIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_15

    :cond_21
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_22

    move/from16 v0, v33

    invoke-static {v12, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v22, p22, v0

    goto/16 :goto_14

    :cond_22
    move/from16 v22, p14

    goto/16 :goto_14

    :cond_23
    and-int v0, p21, v3

    if-nez v0, :cond_11

    move/from16 v0, v34

    invoke-interface {v12, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_13

    :cond_24
    and-int v0, p21, v4

    if-nez v0, :cond_10

    move/from16 v0, v35

    invoke-static {v12, v0}, LX/295;->A0G(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_12

    :cond_25
    and-int v0, p21, v22

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_11

    :cond_26
    and-int v0, p21, v5

    if-nez v0, :cond_e

    invoke-static {v12, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_10

    :cond_27
    and-int v0, p21, v6

    if-nez v0, :cond_d

    move-object/from16 v0, v36

    invoke-static {v12, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_f

    :cond_28
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/294;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_e

    :cond_29
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_2a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_2b
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_2c
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, v21

    invoke-static {v12, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p21, v0

    goto/16 :goto_a

    :cond_2d
    move v7, v9

    goto/16 :goto_a

    :cond_2e
    and-int v0, p20, v3

    if-nez v0, :cond_8

    move/from16 v0, p17

    invoke-static {v12, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_9

    :cond_2f
    and-int v0, p20, v4

    if-nez v0, :cond_7

    move-object/from16 v0, p12

    invoke-static {v12, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_30
    and-int v0, p20, v22

    if-nez v0, :cond_6

    move-object/from16 v0, p11

    invoke-static {v12, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_31
    and-int v0, p20, v5

    if-nez v0, :cond_5

    move-object/from16 v0, p13

    invoke-static {v12, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_32
    and-int v0, p20, v6

    if-nez v0, :cond_4

    move/from16 v0, p16

    invoke-static {v12, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p18

    invoke-static {v12, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p15

    invoke-static {v12, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-static {v12, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_38

    move-object/from16 v0, v42

    invoke-static {v12, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p20

    goto/16 :goto_0

    :cond_38
    move v1, v10

    goto/16 :goto_0
.end method
