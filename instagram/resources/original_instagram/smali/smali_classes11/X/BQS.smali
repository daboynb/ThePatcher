.class public abstract LX/BQS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/860;LX/Sok;LX/94O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZZZZZ)V
    .locals 72

    move-object/from16 v69, p6

    move-object/from16 v70, p5

    move-object/from16 v30, p0

    move/from16 v26, p13

    move/from16 v24, p22

    move/from16 v23, p23

    move/from16 v22, p24

    move/from16 v21, p25

    move-object/from16 v1, v70

    move-object/from16 v0, v69

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v71, p4

    invoke-static/range {v71 .. v71}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 p0, p2

    invoke-static/range {p0 .. p0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v62, p12

    move-object/from16 v0, v62

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x4b4921a6

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p17

    and-int/lit8 v0, p17, 0x1

    move/from16 v8, p14

    if-eqz v0, :cond_47

    or-int/lit8 v2, p14, 0x6

    :goto_0
    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_46

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p17, 0x4

    move-object/from16 v68, p7

    if-eqz v0, :cond_45

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p17, 0x8

    move-object/from16 v67, p8

    if-eqz v0, :cond_44

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p17, 0x10

    move-object/from16 v29, p9

    if-eqz v0, :cond_43

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p17, 0x20

    const/high16 v17, 0x10000

    const/high16 v10, 0x30000

    move-object/from16 v28, p10

    if-eqz v0, :cond_42

    or-int/2addr v2, v10

    :cond_4
    :goto_5
    and-int/lit8 v0, p17, 0x40

    const/high16 v18, 0x100000

    const/high16 v16, 0x80000

    const/high16 v15, 0x180000

    move-object/from16 v27, p11

    if-eqz v0, :cond_41

    or-int/2addr v2, v15

    :cond_5
    :goto_6
    and-int/lit16 v0, v5, 0x80

    const/high16 v9, 0xc00000

    if-eqz v0, :cond_40

    or-int/2addr v2, v9

    :cond_6
    :goto_7
    and-int/lit16 v0, v5, 0x100

    const/high16 v6, 0x6000000

    move/from16 v63, p18

    if-eqz v0, :cond_3f

    or-int/2addr v2, v6

    :cond_7
    :goto_8
    and-int/lit16 v0, v5, 0x200

    const/high16 v1, 0x30000000

    move/from16 v64, p19

    if-eqz v0, :cond_3e

    or-int/2addr v2, v1

    :cond_8
    :goto_9
    and-int/lit16 v0, v5, 0x400

    move/from16 v65, p20

    move/from16 v7, p15

    if-eqz v0, :cond_3c

    or-int/lit8 v3, p15, 0x6

    :goto_a
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_3b

    or-int/lit8 v3, v3, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v14, v5, 0x1000

    if-eqz v14, :cond_3a

    or-int/lit16 v3, v3, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_39

    or-int/lit16 v3, v3, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v5, 0x4000

    move/from16 v66, p21

    if-eqz v0, :cond_38

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v13, p17, v0

    if-nez v13, :cond_d

    and-int v0, p15, v10

    if-nez v0, :cond_e

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v10

    :cond_d
    or-int/2addr v3, v10

    :cond_e
    and-int v10, p17, v17

    if-eqz v10, :cond_37

    or-int/2addr v3, v15

    :cond_f
    :goto_f
    const/high16 v0, 0x20000

    and-int v0, p17, v0

    if-eqz v0, :cond_36

    or-int/2addr v3, v9

    :cond_10
    :goto_10
    const/high16 v0, 0x40000

    and-int v9, p17, v0

    if-eqz v9, :cond_35

    or-int/2addr v3, v6

    :cond_11
    :goto_11
    and-int v17, p17, v16

    if-eqz v17, :cond_34

    or-int/2addr v3, v1

    :cond_12
    :goto_12
    and-int v6, p17, v18

    move/from16 v61, p16

    if-eqz v6, :cond_32

    or-int/lit8 v16, p16, 0x6

    :goto_13
    const v1, 0x12492493

    and-int v15, v2, v1

    const v0, 0x12492492

    const/16 v25, 0x0

    if-ne v15, v0, :cond_13

    and-int/2addr v1, v3

    if-ne v1, v0, :cond_13

    and-int/lit8 v15, v16, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v15, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v14, :cond_15

    const/16 v30, 0x0

    :cond_15
    move/from16 v0, v24

    invoke-static {v13, v0}, LX/121;->A1Q(IZ)Z

    move-result v24

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v23

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/121;->A1Q(IZ)Z

    move-result v22

    if-eqz v17, :cond_16

    const/16 v26, 0x2

    :cond_16
    move/from16 v0, v21

    invoke-static {v6, v0}, LX/121;->A1Q(IZ)Z

    move-result v21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.newsfeed.compose.ui.SuggestedUserRow (SuggestedUserRow.kt:70)"

    const v0, -0x717872bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static/range {v70 .. v70}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    if-eqz p9, :cond_30

    invoke-static/range {v29 .. v29}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_14
    if-eqz p10, :cond_2f

    invoke-static/range {v28 .. v28}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_15
    if-eqz p11, :cond_2e

    invoke-static/range {v27 .. v27}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_16
    move/from16 v0, v63

    invoke-static {v9, v6, v1, v0}, LX/BQU;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/Srm;

    move-result-object v36

    sget-object v0, LX/BHG;->A00:LX/BHG;

    invoke-static {v0}, LX/BQT;->A00(LX/Jwp;)LX/3IE;

    move-result-object v9

    sget-object v10, LX/2Us;->A00:LX/BRl;

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v10}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    if-eqz v0, :cond_18

    const/high16 v1, 0x42900000    # 72.0f

    :cond_18
    if-eqz v30, :cond_2d

    invoke-static/range {v30 .. v30}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v20, LX/BQW;

    move-object/from16 v13, v20

    move-object/from16 v0, v30

    invoke-direct {v13, v0, v9, v1}, LX/BQW;-><init>(LX/Sul;LX/Jwp;F)V

    :goto_17
    sget-object v9, LX/94O;->A02:LX/94O;

    const/16 v1, 0x60

    move-object/from16 v0, v71

    if-ne v0, v9, :cond_19

    const/16 v1, 0x4f

    :cond_19
    int-to-float v9, v1

    sget-object v19, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x430c0000    # 140.0f

    move-object/from16 v0, v19

    invoke-static {v0, v9, v1}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v38

    sget-object v1, LX/94O;->A04:LX/94O;

    const/16 v46, 0x0

    move-object/from16 v0, v71

    if-eq v0, v1, :cond_2c

    const/16 v46, 0x1

    sget-object v1, LX/94O;->A03:LX/94O;

    if-eq v0, v1, :cond_2c

    const v0, 0x2150b740

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v45, 0x0

    :goto_18
    invoke-static {v6, v10, v11}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810a9b00094267L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x5be9ec81

    invoke-static {v4, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v17

    :goto_19
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v33, 0x0

    invoke-static {v4, v14}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v34

    const/high16 v0, 0x1c00000

    and-int v9, v3, v0

    const/high16 v0, 0x800000

    invoke-static {v9, v0}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v16

    if-nez v1, :cond_1a

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v13, :cond_1b

    :cond_1a
    const/16 v1, 0xb

    invoke-static {v4, v12, v1}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v16

    :cond_1b
    move-object/from16 v1, v16

    check-cast v1, LX/pax;

    move-object/from16 v16, v1

    invoke-static {v9, v0}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x41

    invoke-static {v4, v12, v1}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v15

    :cond_1d
    check-cast v15, LX/pax;

    invoke-static {v9, v0}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_1e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_1f

    :cond_1e
    const/4 v1, 0x6

    new-instance v14, LX/BQX;

    invoke-direct {v14, v12, v1}, LX/BQX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v0}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_20

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_21

    :cond_20
    const/4 v1, 0x7

    new-instance v13, LX/BQX;

    invoke-direct {v13, v12, v1}, LX/BQX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function0;

    xor-int/lit8 v53, v24, 0x1

    invoke-static {v6, v10}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v58

    invoke-static {v6, v10}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Cm;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v60

    invoke-static {v6}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v59, v1, 0x1

    if-eqz v21, :cond_27

    const v1, 0x2167992e

    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    if-ne v9, v0, :cond_22

    const/16 v25, 0x1

    :cond_22
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v25, :cond_23

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_24

    :cond_23
    const/16 v0, 0xc

    invoke-static {v4, v12, v0}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v1

    :cond_24
    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v32

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1a
    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/RxN;

    move-object/from16 v37, v1

    move-object/from16 v39, p0

    move-object/from16 v40, v12

    move-object/from16 v41, v71

    move-object/from16 v42, v62

    move-wide/from16 v43, v17

    invoke-direct/range {v37 .. v46}, LX/RxN;-><init>(LX/AIT;LX/860;LX/Sok;LX/94O;Lkotlin/jvm/functions/Function0;JZZ)V

    const v0, -0x45a0d743

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v45

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v1, v0, 0x8

    shl-int/lit8 v0, v2, 0x6

    invoke-static {v0, v1}, LX/295;->A02(II)I

    move-result v0

    const/high16 v6, 0x380000

    shl-int/lit8 v1, v3, 0x6

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    shl-int/lit8 v1, v3, 0x3

    invoke-static {v1, v0}, LX/256;->A07(II)I

    move-result v1

    shl-int/lit8 v0, v3, 0x1b

    invoke-static {v0, v1}, LX/256;->A03(II)I

    move-result v47

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v48, v0, 0xe

    const/high16 v0, 0xe000000

    and-int/2addr v0, v3

    or-int v48, v48, v0

    shr-int/lit8 v0, v3, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x6000

    const/16 v50, 0x1808

    move-object/from16 v35, v33

    move-object/from16 v37, v20

    move-object/from16 v38, v69

    move-object/from16 v39, v68

    move-object/from16 v40, v67

    move-object/from16 v41, v16

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v15

    move/from16 v46, v26

    move/from16 v49, v0

    move/from16 v51, v66

    move/from16 v52, v23

    move/from16 v54, v65

    move/from16 v55, v64

    move/from16 v56, v11

    move/from16 v57, v22

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v60}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x55769816

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_25
    :goto_1b
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/RiZ;

    move-object/from16 v45, v0

    move-object/from16 v46, v30

    move-object/from16 v47, p0

    move-object/from16 v48, v12

    move-object/from16 v49, v71

    move-object/from16 v50, v70

    move-object/from16 v51, v69

    move-object/from16 v52, v68

    move-object/from16 v53, v67

    move-object/from16 v54, v29

    move-object/from16 v55, v28

    move-object/from16 v56, v27

    move-object/from16 v57, v62

    move/from16 v58, v26

    move/from16 v59, v8

    move/from16 v60, v7

    move/from16 v62, v5

    move/from16 v67, v24

    move/from16 v68, v23

    move/from16 v69, v22

    move/from16 v70, v21

    invoke-direct/range {v45 .. v70}, LX/RiZ;-><init>(LX/Sul;LX/860;LX/Sok;LX/94O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const v1, 0x216d5b22

    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    if-ne v9, v0, :cond_28

    const/16 v25, 0x1

    :cond_28
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v25, :cond_29

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2a

    :cond_29
    const/16 v0, 0xd

    invoke-static {v4, v12, v0}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v1

    :cond_2a
    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v32

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1a

    :cond_2b
    const v0, 0x5be9f143

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A12:J

    move-wide/from16 v17, v0

    goto/16 :goto_19

    :cond_2c
    const v0, 0x5be9d435

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v10, v11}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810a9b00084266L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v45

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_2d
    sget-object v0, LX/BQW;->A03:LX/BQW;

    iget-object v13, v0, LX/BQW;->A01:LX/Sul;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v20, LX/BQW;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v9, v1}, LX/BQW;-><init>(LX/Sul;LX/Jwp;F)V

    goto/16 :goto_17

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_31
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_1b

    :cond_32
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_33

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v16, p16, v0

    goto/16 :goto_13

    :cond_33
    move/from16 v16, v61

    goto/16 :goto_13

    :cond_34
    and-int v0, p15, v1

    if-nez v0, :cond_12

    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_12

    :cond_35
    and-int v0, p15, v6

    if-nez v0, :cond_11

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_11

    :cond_36
    and-int v0, p15, v9

    if-nez v0, :cond_10

    invoke-static {v4, v12}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_10

    :cond_37
    and-int v0, p15, v15

    if-nez v0, :cond_f

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_f

    :cond_38
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_c

    move/from16 v0, v66

    invoke-static {v4, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_e

    :cond_39
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v62

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_d

    :cond_3a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_c

    :cond_3b
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_b

    :cond_3c
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3d

    move/from16 v0, v65

    invoke-static {v4, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v3, p15, v0

    goto/16 :goto_a

    :cond_3d
    move v3, v7

    goto/16 :goto_a

    :cond_3e
    and-int v0, p14, v1

    if-nez v0, :cond_8

    move/from16 v0, v64

    invoke-static {v4, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_9

    :cond_3f
    and-int v0, p14, v6

    if-nez v0, :cond_7

    move/from16 v0, v63

    invoke-static {v4, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_8

    :cond_40
    and-int v0, p14, v9

    if-nez v0, :cond_6

    move-object/from16 v0, v71

    invoke-static {v4, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_41
    and-int v0, p14, v15

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_42
    and-int v0, p14, v10

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_43
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_44
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v67

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_45
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v68

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_46
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v69

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_47
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_48

    move-object/from16 v0, v70

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_0

    :cond_48
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 7

    const v0, -0x3a98792a

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SuggestedUsersHeaderRow (SuggestedUserRow.kt:217)"

    const v0, -0x1c984a23

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v3

    const v0, 0x7f136d5f

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22c3986e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/Sok;LX/94O;IJ)V
    .locals 14

    const v0, 0x45e7624a

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-wide/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {p0, v9, v10}, LX/295;->A0H(LX/Svn;J)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object v11, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.newsfeed.compose.ui.DismissIcon (SuggestedUserRow.kt:233)"

    const v0, 0xd904bbe

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const v0, -0x2eac75a7

    invoke-static {p0, v0, v1}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v7

    goto :goto_0

    :cond_4
    const v0, 0x591e3ad9

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x140

    if-ge v4, v3, :cond_7

    const v3, 0x591e62b0

    invoke-static {p0, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    const/16 v3, 0x1a

    invoke-static {p0, p1, v3}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v4

    :cond_6
    invoke-static {v5, v4}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p0

    const v3, 0x7f082426

    invoke-static {v13, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    const v3, 0x7f1345e5

    invoke-static {v13, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 p3, v2, 0x8

    invoke-static/range {v13 .. v19}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_7
    const v3, 0x5924b91a

    invoke-static {p0, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    sget-object v4, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v4}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x59270cf6

    invoke-interface {p0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const/high16 v5, 0x41400000    # 12.0f

    :cond_8
    invoke-static {v6, v5}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_a

    :cond_9
    const/16 v3, 0x1b

    invoke-static {p0, p1, v3}, LX/AsH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v5

    :cond_a
    invoke-static {v6, v5}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v4}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x59314b5e

    invoke-interface {p0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    const/high16 v4, 0x41400000    # 12.0f

    :cond_b
    invoke-static {v5, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object p0

    const v3, 0x7f082cb3

    invoke-static {v13, v3, v1}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object p1

    invoke-static {v13}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 p3, v2, 0x8

    invoke-static/range {v13 .. v19}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_c
    const v3, -0x2eabbdee

    invoke-interface {p0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v4}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Cm;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v4, 0x41e00000    # 28.0f

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_d
    const v3, -0x2eac1106

    invoke-interface {p0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v4}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Cm;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_e
    const v0, 0x59409013

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    const v0, 0x593ba494

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133621

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x42880000    # 68.0f

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v4, v3, v0}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v3, LX/IbU;->A00:LX/IbU;

    const/4 v0, 0x7

    invoke-virtual {v3, p0, v0, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v3

    invoke-static {v2}, LX/294;->A1J(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    const/16 v0, 0x1c

    invoke-static {p0, p1, v0}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v2

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v4, v3, v5, v2}, LX/Ibd;->A0A(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v13, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x758ec952

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v8, 0x5

    new-instance v6, LX/BS2;

    invoke-direct/range {v6 .. v12}, LX/BS2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
