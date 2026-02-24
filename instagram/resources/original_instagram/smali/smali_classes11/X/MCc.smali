.class public abstract LX/MCc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;IIIIIZZZZ)V
    .locals 74

    move/from16 v28, p19

    move-object/from16 v26, p10

    move-object/from16 v25, p8

    move-object/from16 v27, p1

    const/4 v4, 0x0

    move-object/from16 v67, p9

    move-object/from16 v72, p3

    move-object/from16 v1, v72

    move-object/from16 v0, v67

    invoke-static {v4, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v73, p2

    invoke-static/range {v73 .. v73}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v68, p7

    move-object/from16 v69, p6

    move-object/from16 v71, p4

    move-object/from16 v2, v69

    move-object/from16 v1, v68

    move-object/from16 v0, v71

    invoke-static {v2, v1, v0}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v70, p5

    invoke-static/range {v70 .. v70}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const v1, 0x6c8a8ea5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p15

    and-int/lit8 v1, p15, 0x1

    move/from16 v5, p13

    if-eqz v1, :cond_34

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v2, p15, 0x2

    move/from16 v29, p16

    if-eqz v2, :cond_33

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p15, 0x4

    if-eqz v2, :cond_32

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p15, 0x8

    if-eqz v2, :cond_31

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p15, 0x10

    move/from16 v66, p11

    if-eqz v2, :cond_30

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p15, 0x20

    const/high16 v11, 0x30000

    move/from16 v31, p12

    if-eqz v2, :cond_2f

    or-int/2addr v1, v11

    :cond_4
    :goto_5
    and-int/lit8 v7, p15, 0x40

    const/high16 v2, 0x180000

    move/from16 v30, p17

    if-nez v7, :cond_5

    and-int v2, v2, p13

    if-nez v2, :cond_6

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v7, v3, 0x80

    const/high16 v2, 0xc00000

    move/from16 v65, p18

    if-nez v7, :cond_7

    and-int v2, v2, p13

    if-nez v2, :cond_8

    move/from16 v2, v65

    invoke-static {v0, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v7, v3, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_9

    and-int v2, v2, p13

    if-nez v2, :cond_a

    move-object/from16 v2, v69

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v7, v3, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_b

    and-int v2, v2, p13

    if-nez v2, :cond_c

    move-object/from16 v2, v68

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v2, v3, 0x400

    move/from16 v15, p14

    if-eqz v2, :cond_2d

    or-int/lit8 v2, p14, 0x6

    :goto_6
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_2c

    or-int/lit8 v2, v2, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v8, v3, 0x1000

    if-eqz v8, :cond_2b

    or-int/lit16 v2, v2, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_2a

    or-int/lit16 v2, v2, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v10, v3, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v2, v2, 0x6000

    :cond_10
    :goto_a
    const v7, 0x8000

    and-int v13, p15, v7

    if-eqz v13, :cond_28

    or-int/2addr v2, v11

    :cond_11
    :goto_b
    const v7, 0x12492493

    and-int v11, v1, v7

    const v7, 0x12492492

    if-ne v11, v7, :cond_12

    const v12, 0x12493

    and-int/2addr v12, v2

    const v11, 0x12492

    const/4 v7, 0x0

    if-eq v12, v11, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    invoke-static {v0, v1, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_27

    move/from16 v7, v28

    invoke-static {v8, v7}, LX/121;->A1Q(IZ)Z

    move-result v28

    if-eqz v9, :cond_14

    sget-object v26, LX/0RV;->A01:LX/0RV;

    :cond_14
    if-eqz v10, :cond_16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v25

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v7, v25

    if-ne v7, v8, :cond_15

    invoke-static {v0, v4}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v25

    :cond_15
    move-object/from16 v7, v25

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v7

    :cond_16
    if-eqz v13, :cond_17

    const/16 v27, 0x0

    :cond_17
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v8, "com.instagram.reposts.ui.composer.RepostComposerScreen (RepostComposerScreen.kt:60)"

    const v7, -0x717d41f2

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v7, LX/2Us;->A00:LX/BRl;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v7}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    const/16 v24, 0x0

    const-wide/16 v44, 0x0

    invoke-static {v0, v7}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v35

    const v7, 0x7f081d21

    invoke-static {v0, v7, v4, v6, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v23

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v7, v6, 0x180

    shl-int/lit8 v22, v2, 0x3

    and-int/lit8 v6, v22, 0x70

    or-int/2addr v7, v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v9, "com.instagram.reposts.ui.composer.RepostDeletionTextUtil.buildDeletionText (RepostDeletionTextUtil.kt:20)"

    const v6, -0x6915cd8c

    invoke-static {v9, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    const v6, 0x7f1356e8

    if-eqz p16, :cond_1a

    const v6, 0x7f1315c5

    :cond_1a
    const/16 v16, 0x0

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f131eb6

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v6, -0x529a4915

    invoke-static {v0, v9, v6}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v6

    const-string v9, ". "

    invoke-virtual {v6, v9}, LX/10P;->A0D(Ljava/lang/String;)V

    iget-object v9, v6, LX/10P;->A00:Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v6, v10}, LX/10P;->A0D(Ljava/lang/String;)V

    sget-object v51, LX/2WB;->A02:LX/2WB;

    sget-wide v57, LX/3em;->A0B:J

    sget-wide v59, LX/2Vp;->A01:J

    new-instance v13, LX/2Vs;

    move-object/from16 v46, v13

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v50, v24

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move-object/from16 v55, v24

    move-object/from16 v56, v24

    move-wide/from16 v61, v59

    move-wide/from16 v63, v57

    invoke-direct/range {v46 .. v64}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v12, LX/7RW;

    move-object/from16 v11, v24

    invoke-direct {v12, v13, v11, v11, v11}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    and-int/lit8 v9, v7, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    if-le v9, v10, :cond_1b

    move-object/from16 v9, v71

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1b
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v10, :cond_1d

    :cond_1c
    const/16 v16, 0x1

    :cond_1d
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_1e

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_1f

    :cond_1e
    const/16 v9, 0xd

    new-instance v10, LX/PGo;

    move-object/from16 v7, v71

    invoke-direct {v10, v7, v9}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, LX/Shl;

    const-string v7, "DELETE"

    invoke-static {v10, v12, v7}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v9, v14, v7}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v6}, LX/10P;->A03()LX/3iX;

    move-result-object v55

    invoke-static {v8, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, -0x1b5c1bbb

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_20
    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    const/16 v52, 0x6

    invoke-static {v0}, LX/HZM;->A01(LX/Svn;)LX/HZz;

    move-result-object v6

    invoke-static {v6, v9}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v6, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v13, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    invoke-static {v0}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v8, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v6

    move-object/from16 v6, v21

    invoke-static {v0, v9, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v20

    move/from16 v6, v16

    invoke-static {v0, v10, v9, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v12}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sxn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_21

    const/16 v6, 0x1a

    invoke-static {v0, v6}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v6

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x1

    invoke-static {v9, v7, v6}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    move-object/from16 v6, v18

    invoke-static {v6, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v8, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v6

    move-object/from16 v6, v21

    invoke-static {v0, v9, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v20

    move/from16 v6, v16

    invoke-static {v0, v10, v9, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v14, v6}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v12

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v0, v7, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const/high16 v40, 0x42b80000    # 92.0f

    const/16 v39, 0x1e

    const/4 v6, 0x0

    new-instance v38, LX/3IE;

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    invoke-direct/range {v38 .. v43}, LX/3IE;-><init>(IFFFF)V

    sget-object v10, LX/2WH;->A00:LX/2WJ;

    move-object/from16 v9, v23

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v9, v17

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Eth;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v23

    iput-object v9, v11, LX/Eth;->A01:LX/444;

    iput-object v10, v11, LX/Eth;->A00:LX/Sgw;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, v18

    invoke-virtual {v12, v9, v7}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v33

    const/16 v41, 0x38

    const/16 v43, 0x3bf8

    move-object/from16 v32, v0

    move-object/from16 v34, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v11

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move/from16 v42, v4

    move-wide/from16 v46, v44

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    invoke-static/range {v32 .. v51}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-virtual {v12, v9, v7}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v9, -0x3d880000    # -62.0f

    invoke-static {v10, v6, v9}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v33

    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v9, v1, 0x15

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v10, v9

    invoke-static {v1, v10}, LX/239;->A04(II)I

    move-result v10

    shr-int/lit8 v9, v2, 0x3

    invoke-static {v9, v10}, LX/132;->A06(II)I

    move-result v38

    move-object/from16 v34, v27

    move-object/from16 v35, v73

    move-object/from16 v36, v72

    move-object/from16 v37, v69

    move/from16 v39, v4

    invoke-static/range {v32 .. v39}, LX/Ftu;->A00(LX/Svn;LX/AIT;LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v9, v17

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p17, :cond_26

    const v9, 0x6c6be863

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const/16 v11, 0x2f

    move/from16 v10, v31

    move/from16 v9, v66

    invoke-static {v11, v10, v9}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v34

    if-gtz p12, :cond_25

    const v9, -0x25cae066

    invoke-static {v0, v9}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v9

    iget-wide v9, v9, LX/2VG;->A0K:J

    :goto_c
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v33

    move-wide/from16 v36, v9

    invoke-static/range {v32 .. v37}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v56

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v57

    invoke-static {v7}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v54

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v58}, LX/7zl;->A07(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    if-eqz v28, :cond_24

    const v1, 0x6c75fe3a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v7, v6, v1, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v1, v6, 0xe

    or-int/lit16 v2, v1, 0x180

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v2, v1

    move-object v9, v0

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move v13, v2

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/MCY;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    :goto_e
    move/from16 v1, v17

    invoke-static {v8, v1}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x7a676249

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_22
    :goto_f
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/RgQ;

    move-object/from16 v32, v27

    move-object/from16 v33, v73

    move-object/from16 v34, v72

    move-object/from16 v35, v71

    move-object/from16 v36, v70

    move-object/from16 v37, v69

    move-object/from16 v38, v68

    move-object/from16 v39, v25

    move-object/from16 v40, v67

    move-object/from16 v41, v26

    move/from16 v42, v66

    move/from16 v43, v31

    move/from16 v44, v5

    move/from16 v45, v15

    move/from16 v46, v3

    move/from16 v47, v29

    move/from16 v48, v30

    move/from16 v49, v65

    move/from16 v50, v28

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v50}, LX/RgQ;-><init>(LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;IIIIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void

    :cond_24
    const v2, 0x6c792703

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v7, v6, v9, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v33

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v10, v2, 0xe

    or-int/lit16 v10, v10, 0x180

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v10, v1

    move-object/from16 v34, v68

    move-object/from16 v35, v67

    move/from16 v36, v10

    move/from16 v37, v4

    invoke-static/range {v32 .. v37}, LX/Ftt;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    const v1, 0x7f13617d

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v49

    sget-object v48, LX/Ixg;->A07:LX/Ixg;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v7, v1, v9, v6}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v44

    move/from16 v1, v22

    and-int/lit16 v6, v1, 0x380

    const v1, 0x180006

    or-int/2addr v6, v1

    invoke-static {v2, v6}, LX/256;->A04(II)I

    move-result v51

    const v53, 0x1fb98

    move-object/from16 v43, v0

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v50, v70

    move/from16 v54, v65

    move/from16 v55, v4

    move/from16 v56, v17

    invoke-static/range {v43 .. v56}, LX/Oj2;->A06(LX/Svn;LX/AIT;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    goto/16 :goto_e

    :cond_25
    const v9, -0x25cad98b

    invoke-static {v0, v9}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v9

    goto/16 :goto_c

    :cond_26
    const v9, 0x6c70effa

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_27
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_f

    :cond_28
    and-int v7, p14, v11

    if-nez v7, :cond_11

    move-object/from16 v7, v27

    invoke-static {v0, v7}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v2, v7

    goto/16 :goto_b

    :cond_29
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_10

    move-object/from16 v7, v25

    invoke-static {v0, v7}, LX/294;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v2, v7

    goto/16 :goto_a

    :cond_2a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_f

    move-object/from16 v7, v26

    invoke-static {v0, v7}, LX/294;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v2, v7

    goto/16 :goto_9

    :cond_2b
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_e

    move/from16 v7, v28

    invoke-static {v0, v7}, LX/294;->A0J(LX/Svn;Z)I

    move-result v7

    or-int/2addr v2, v7

    goto/16 :goto_8

    :cond_2c
    and-int/lit8 v7, p14, 0x30

    if-nez v7, :cond_d

    move-object/from16 v7, v70

    invoke-static {v0, v7}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v2, v7

    goto/16 :goto_7

    :cond_2d
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v2, v71

    invoke-static {v0, v2}, LX/31V;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p14, v2

    goto/16 :goto_6

    :cond_2e
    move v2, v15

    goto/16 :goto_6

    :cond_2f
    and-int v2, p13, v11

    if-nez v2, :cond_4

    move/from16 v2, v31

    invoke-static {v0, v2}, LX/295;->A0E(LX/Svn;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v66

    invoke-static {v0, v2}, LX/295;->A0D(LX/Svn;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v73

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v67

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_35

    move-object/from16 v1, v72

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_35
    move v1, v5

    goto/16 :goto_0
.end method
