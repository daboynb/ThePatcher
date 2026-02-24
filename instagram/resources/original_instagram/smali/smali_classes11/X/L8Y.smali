.class public abstract LX/L8Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AIT;LX/NN0;LX/K1h;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V
    .locals 51

    move-object/from16 v47, p3

    move-object/from16 v50, p6

    move-object/from16 v48, p4

    move/from16 v17, p26

    move-object/from16 v18, p10

    move/from16 v19, p25

    move-object/from16 v29, p1

    move/from16 v24, p20

    move-object/from16 v28, p2

    move/from16 v22, p22

    move-object/from16 v7, p9

    move/from16 v20, p24

    move-object/from16 v26, p8

    move/from16 v27, p18

    move/from16 v41, p12

    move/from16 v25, p19

    move/from16 v23, p21

    move-object/from16 v43, p5

    move/from16 v21, p23

    move-object/from16 v2, v47

    move-object/from16 v1, v50

    move-object/from16 v0, v48

    invoke-static {v2, v1, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, 0x7fa1bb84

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v3, p13

    if-eqz v0, :cond_45

    or-int/lit8 v0, p13, 0x6

    :goto_0
    and-int/lit8 v2, p16, 0x2

    if-eqz v2, :cond_44

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p16, 0x4

    if-eqz v2, :cond_43

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p16, 0x8

    move/from16 p4, p11

    if-eqz v2, :cond_42

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p16, 0x10

    move/from16 p25, p17

    if-eqz v2, :cond_41

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p16, 0x20

    const/high16 v8, 0x30000

    move-object/from16 v42, p7

    if-eqz v2, :cond_40

    or-int/2addr v0, v8

    :cond_4
    :goto_5
    and-int/lit8 v40, p16, 0x40

    const/high16 v2, 0x180000

    if-nez v40, :cond_5

    and-int v2, p13, v2

    if-nez v2, :cond_6

    move-object/from16 v2, v29

    invoke-static {v4, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v1, 0x80

    move/from16 v39, v2

    const/high16 v2, 0xc00000

    if-nez v39, :cond_7

    and-int v2, v2, p13

    if-nez v2, :cond_8

    move-object/from16 v2, v28

    invoke-static {v4, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v1, 0x100

    move/from16 v38, v2

    const/high16 v2, 0x6000000

    if-nez v38, :cond_9

    and-int v2, v2, p13

    if-nez v2, :cond_a

    move/from16 v2, v27

    invoke-static {v4, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v2, v1, 0x200

    move/from16 v37, v2

    const/high16 v2, 0x30000000

    if-nez v37, :cond_b

    and-int v2, v2, p13

    if-nez v2, :cond_c

    invoke-static {v4, v7}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v0, v2

    :cond_c
    and-int/lit16 v2, v1, 0x400

    move/from16 v36, v2

    move/from16 v2, p14

    if-eqz v36, :cond_3e

    or-int/lit8 v5, p14, 0x6

    :goto_6
    and-int/lit16 v6, v1, 0x800

    move/from16 v35, v6

    if-eqz v6, :cond_3d

    or-int/lit8 v5, v5, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v6, v1, 0x1000

    move/from16 v34, v6

    if-eqz v6, :cond_3c

    or-int/lit16 v5, v5, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v6, v1, 0x2000

    move/from16 v33, v6

    if-eqz v6, :cond_3b

    or-int/lit16 v5, v5, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v6, v1, 0x4000

    move/from16 v32, v6

    if-eqz v6, :cond_3a

    or-int/lit16 v5, v5, 0x6000

    :cond_10
    :goto_a
    const v6, 0x8000

    and-int v31, p16, v6

    if-eqz v31, :cond_39

    or-int/2addr v5, v8

    :cond_11
    :goto_b
    const/high16 v6, 0x10000

    and-int v15, p16, v6

    const/high16 v6, 0x180000

    if-nez v15, :cond_12

    and-int v6, p14, v6

    if-nez v6, :cond_13

    move/from16 v6, v21

    invoke-static {v4, v6}, LX/149;->A0C(LX/Svn;Z)I

    move-result v6

    :cond_12
    or-int/2addr v5, v6

    :cond_13
    const/high16 v6, 0x20000

    and-int v30, p16, v6

    const/high16 v6, 0xc00000

    if-nez v30, :cond_14

    and-int v6, p14, v6

    if-nez v6, :cond_15

    move-object/from16 v6, v43

    invoke-static {v4, v6}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_14
    or-int/2addr v5, v6

    :cond_15
    const/high16 v6, 0x40000

    and-int v14, p16, v6

    const/high16 v6, 0x6000000

    if-nez v14, :cond_16

    and-int v6, p14, v6

    if-nez v6, :cond_17

    move/from16 v6, v20

    invoke-static {v4, v6}, LX/149;->A0D(LX/Svn;Z)I

    move-result v6

    :cond_16
    or-int/2addr v5, v6

    :cond_17
    const/high16 v6, 0x80000

    and-int v13, p16, v6

    const/high16 v6, 0x30000000

    if-nez v13, :cond_18

    and-int v6, p14, v6

    if-nez v6, :cond_19

    move/from16 v6, v19

    invoke-static {v4, v6}, LX/295;->A0M(LX/Svn;Z)I

    move-result v6

    :cond_18
    or-int/2addr v5, v6

    :cond_19
    const/high16 v6, 0x100000

    and-int v12, p16, v6

    move/from16 p8, p15

    if-eqz v12, :cond_37

    or-int/lit8 v16, p15, 0x6

    :goto_c
    const/high16 v6, 0x200000

    and-int v10, p16, v6

    if-eqz v10, :cond_36

    or-int/lit8 v16, v16, 0x30

    :cond_1a
    :goto_d
    const v9, 0x12492493

    and-int v6, v0, v9

    const v8, 0x12492492

    if-ne v6, v8, :cond_1b

    and-int/2addr v9, v5

    if-ne v9, v8, :cond_1b

    and-int/lit8 v6, v16, 0x13

    const/16 v9, 0x12

    const/4 v8, 0x0

    if-eq v6, v9, :cond_1c

    :cond_1b
    const/4 v8, 0x1

    :cond_1c
    invoke-static {v4, v0, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_35

    if-eqz v40, :cond_1d

    sget-object v29, LX/AIT;->A00:LX/3gP;

    :cond_1d
    if-eqz v39, :cond_1e

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_1e
    move/from16 v8, v38

    move/from16 v6, v27

    invoke-static {v8, v6}, LX/121;->A1Q(IZ)Z

    move-result v27

    if-eqz v37, :cond_20

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_1f

    const/16 v6, 0x38

    invoke-static {v4, v6}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v7

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_20
    move-object/from16 v8, v26

    move/from16 v6, v36

    invoke-static {v8, v6}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    if-eqz v35, :cond_21

    const/16 v41, 0x0

    :cond_21
    move/from16 v8, v34

    move/from16 v6, v25

    invoke-static {v8, v6}, LX/121;->A1Q(IZ)Z

    move-result v25

    move/from16 v8, v33

    move/from16 v6, v24

    invoke-static {v8, v6}, LX/121;->A1Q(IZ)Z

    move-result v24

    move/from16 v8, v32

    move/from16 v6, v23

    invoke-static {v8, v6}, LX/256;->A1T(IZ)Z

    move-result v23

    move/from16 v8, v31

    move/from16 v6, v22

    invoke-static {v8, v6}, LX/121;->A1Q(IZ)Z

    move-result v22

    move/from16 v6, v21

    invoke-static {v15, v6}, LX/121;->A1Q(IZ)Z

    move-result v21

    if-eqz v30, :cond_22

    const/16 v43, 0x0

    :cond_22
    move/from16 v6, v20

    invoke-static {v14, v6}, LX/121;->A1Q(IZ)Z

    move-result v20

    move/from16 v6, v19

    invoke-static {v13, v6}, LX/121;->A1Q(IZ)Z

    move-result v19

    move-object/from16 v6, v18

    invoke-static {v6, v12}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    move/from16 v6, v17

    invoke-static {v10, v6}, LX/121;->A1Q(IZ)Z

    move-result v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v8, "com.instagram.barcelona.feed.post.video.PostVideo (PostVideo.kt:79)"

    const v6, -0x5baa8647

    invoke-static {v8, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    sget-object v8, LX/MWP;->A00:LX/BRl;

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v8}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    if-nez v20, :cond_24

    const/16 p21, 0x0

    if-eqz v8, :cond_25

    :cond_24
    const/16 p21, 0x1

    :cond_25
    if-nez p7, :cond_34

    const v8, 0x64fa0afb

    invoke-interface {v4, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f130b27

    invoke-static {v4, v6, v8, v11}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p16

    :goto_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v6}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object p13

    sget-object v9, LX/11C;->A00:LX/11C;

    and-int/lit16 v14, v0, 0x380

    invoke-static {v14}, LX/294;->A1F(I)Z

    move-result v10

    const/high16 v16, 0x70000

    and-int v16, v16, v5

    invoke-static/range {v16 .. v16}, LX/294;->A1B(I)Z

    move-result v8

    or-int/2addr v10, v8

    and-int/lit8 v15, v0, 0xe

    invoke-static {v15}, LX/294;->A1D(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_26

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_27

    :cond_26
    const/16 v33, 0x0

    const/16 v34, 0x4

    new-instance v8, LX/Q2A;

    move-object/from16 v30, v8

    move-object/from16 v31, v48

    move-object/from16 v32, v47

    move/from16 v35, v22

    invoke-direct/range {v30 .. v35}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v4, v8, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/294;->A1F(I)Z

    move-result v10

    invoke-static/range {v16 .. v16}, LX/294;->A1B(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v15}, LX/294;->A1D(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_28

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_29

    :cond_28
    const/16 v33, 0x0

    const/16 v34, 0x5

    new-instance v8, LX/Q2A;

    move-object/from16 v30, v8

    move-object/from16 v31, v48

    move-object/from16 v32, v47

    move/from16 v35, v22

    invoke-direct/range {v30 .. v35}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v4, v8, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v23, :cond_33

    const v8, 0x3a551ee4

    invoke-interface {v4, v8}, LX/Svn;->GIm(I)V

    invoke-static {v14}, LX/294;->A1F(I)Z

    move-result v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2a

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_2b

    :cond_2a
    move-object/from16 v8, v48

    invoke-static {v4, v8, v11}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v10

    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_2d

    :cond_2c
    const/4 v8, 0x1

    invoke-static {v4, v12, v8}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v9

    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_2e

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_2f

    :cond_2e
    const/4 v8, 0x2

    invoke-static {v4, v13, v8}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v8

    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v13, v12, 0xe

    shl-int/lit8 v12, v0, 0xc

    invoke-static {v12, v13}, LX/132;->A06(II)I

    move-result v36

    move-object/from16 v30, v4

    move-object/from16 v31, v47

    move-object/from16 v32, v50

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v36}, LX/L8b;->A00(LX/Svn;LX/NN0;LX/2hI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_30
    :goto_f
    new-instance v8, LX/ReO;

    move-object/from16 p9, v8

    move-object/from16 p10, v28

    move-object/from16 p11, v47

    move-object/from16 p12, v48

    move-object/from16 p14, v43

    move-object/from16 p15, v50

    move-object/from16 p17, v7

    move-object/from16 p18, v18

    move/from16 p19, p4

    move/from16 p20, v21

    move/from16 p22, v19

    move/from16 p23, v23

    move/from16 p24, v17

    move/from16 p26, v27

    invoke-direct/range {p9 .. p26}, LX/ReO;-><init>(LX/AIT;LX/NN0;LX/K1h;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZZZZZZZ)V

    const v6, -0x508070c9

    invoke-static {v4, v8, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v34

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v6, v0

    shl-int/lit8 v0, v5, 0x6

    invoke-static {v0, v6}, LX/132;->A07(II)I

    move-result v36

    move-object/from16 v30, v4

    move-object/from16 v31, v29

    move-object/from16 v32, v48

    move-object/from16 v33, v26

    move/from16 v35, v41

    move/from16 v37, v11

    invoke-static/range {v30 .. v37}, LX/NUN;->A01(LX/Svn;LX/AIT;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function2;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x1c03dd5c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_31
    :goto_10
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_32

    new-instance v0, LX/Rie;

    move-object/from16 v44, v0

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v49, v43

    move-object/from16 p0, v42

    move-object/from16 p1, v26

    move-object/from16 p2, v7

    move-object/from16 p3, v18

    move/from16 p5, v41

    move/from16 p6, v3

    move/from16 p7, v2

    move/from16 p9, v1

    move/from16 p10, p25

    move/from16 p11, v27

    move/from16 p12, v25

    move/from16 p13, v24

    move/from16 p14, v23

    move/from16 p15, v22

    move/from16 p16, v21

    move/from16 p17, v20

    move/from16 p18, v19

    move/from16 p19, v17

    invoke-direct/range {v44 .. v70}, LX/Rie;-><init>(LX/AIT;LX/AIT;LX/NN0;LX/K1h;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void

    :cond_33
    const v8, 0x3a5e3631

    invoke-interface {v4, v8}, LX/Svn;->GIm(I)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v21, :cond_30

    if-nez p21, :cond_30

    move-object/from16 v8, v47

    move-object/from16 v6, v50

    invoke-virtual {v8, v6}, LX/NN0;->A01(LX/2hI;)V

    goto/16 :goto_f

    :cond_34
    const v9, 0x64fa0813

    move-object/from16 v8, v42

    invoke-static {v4, v6, v8, v9, v11}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p16

    goto/16 :goto_e

    :cond_35
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_10

    :cond_36
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_1a

    move/from16 v6, v17

    invoke-static {v4, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v6

    or-int v16, v16, v6

    goto/16 :goto_d

    :cond_37
    and-int/lit8 v6, p15, 0x6

    if-nez v6, :cond_38

    move-object/from16 v6, v18

    invoke-static {v4, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v16, p15, v6

    goto/16 :goto_c

    :cond_38
    move/from16 v16, p8

    goto/16 :goto_c

    :cond_39
    and-int v6, p14, v8

    if-nez v6, :cond_11

    move/from16 v6, v22

    invoke-static {v4, v6}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_b

    :cond_3a
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_10

    move/from16 v6, v23

    invoke-static {v4, v6}, LX/294;->A0L(LX/Svn;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_a

    :cond_3b
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_f

    move/from16 v6, v24

    invoke-static {v4, v6}, LX/294;->A0K(LX/Svn;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_9

    :cond_3c
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_e

    move/from16 v6, v25

    invoke-static {v4, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_8

    :cond_3d
    and-int/lit8 v6, p14, 0x30

    if-nez v6, :cond_d

    move/from16 v6, v41

    invoke-static {v4, v6}, LX/145;->A04(LX/Svn;I)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_7

    :cond_3e
    and-int/lit8 v5, p14, 0x6

    if-nez v5, :cond_3f

    move-object/from16 v5, v26

    invoke-static {v4, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, p14, v5

    goto/16 :goto_6

    :cond_3f
    move v5, v2

    goto/16 :goto_6

    :cond_40
    and-int v2, p13, v8

    if-nez v2, :cond_4

    move-object/from16 v2, v42

    invoke-static {v4, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_41
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, p25

    invoke-static {v4, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_42
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, p4

    invoke-static {v4, v2}, LX/149;->A06(LX/Svn;F)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_43
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v48

    invoke-static {v4, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_44
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v50

    invoke-static {v4, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_45
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_46

    invoke-static {v4, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p13

    goto/16 :goto_0

    :cond_46
    move v0, v3

    goto/16 :goto_0
.end method
