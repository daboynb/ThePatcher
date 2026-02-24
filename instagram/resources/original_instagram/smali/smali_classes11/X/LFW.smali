.class public abstract LX/LFW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/VNe;LX/VNI;LX/PH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIZZZZZ)V
    .locals 61

    move-object/from16 v60, p5

    move-object/from16 v26, p1

    move-object/from16 v22, p10

    move-object/from16 v21, p11

    move-object/from16 v24, p3

    move/from16 v23, p21

    move-object/from16 v25, p2

    move/from16 v27, p20

    invoke-static/range {v60 .. v60}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v58, p7

    move-object/from16 v59, p6

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v1, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v32

    const/4 v1, 0x6

    move-object/from16 v57, p8

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v56, p9

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x6f7f138e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p16

    and-int/lit8 v2, p16, 0x1

    move-object/from16 v3, p4

    move/from16 v6, p14

    if-eqz v2, :cond_4a

    or-int/lit8 v2, p14, 0x6

    :goto_0
    and-int/lit8 v4, p16, 0x2

    move/from16 v28, p13

    if-eqz v4, :cond_49

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p16, 0x4

    if-eqz v4, :cond_48

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p16, 0x8

    if-eqz v4, :cond_47

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p16, 0x10

    const/16 v16, 0x2000

    if-eqz v4, :cond_46

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p16, 0x20

    const/high16 v15, 0x10000

    const/high16 v14, 0x30000

    move-object/from16 v55, p12

    if-eqz v4, :cond_45

    or-int/2addr v2, v14

    :cond_4
    :goto_5
    and-int/lit8 v4, p16, 0x40

    const/high16 v13, 0x180000

    if-eqz v4, :cond_44

    or-int/2addr v2, v13

    :cond_5
    :goto_6
    and-int/lit16 v4, v1, 0x80

    const/high16 v12, 0xc00000

    if-eqz v4, :cond_43

    or-int/2addr v2, v12

    :cond_6
    :goto_7
    and-int/lit16 v5, v1, 0x100

    const/high16 v4, 0x6000000

    move/from16 v30, p17

    if-nez v5, :cond_7

    and-int v4, v4, p14

    if-nez v4, :cond_8

    move/from16 v4, v30

    invoke-static {v0, v4}, LX/149;->A0D(LX/Svn;Z)I

    move-result v4

    :cond_7
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v5, v1, 0x200

    const/high16 v4, 0x30000000

    move/from16 v52, p18

    if-nez v5, :cond_9

    and-int v4, v4, p14

    if-nez v4, :cond_a

    move/from16 v4, v52

    invoke-static {v0, v4}, LX/295;->A0M(LX/Svn;Z)I

    move-result v4

    :cond_9
    or-int/2addr v2, v4

    :cond_a
    and-int/lit16 v4, v1, 0x400

    move/from16 v31, p19

    move/from16 v11, p15

    if-eqz v4, :cond_41

    or-int/lit8 v9, p15, 0x6

    :goto_8
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_40

    or-int/lit8 v9, v9, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_3f

    or-int/lit16 v9, v9, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_3e

    or-int/lit16 v9, v9, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_3c

    or-int/lit16 v9, v9, 0x6000

    :cond_e
    :goto_c
    const v4, 0x8000

    and-int v17, p16, v4

    if-eqz v17, :cond_3b

    or-int/2addr v9, v14

    :cond_f
    :goto_d
    and-int v15, p16, v15

    if-eqz v15, :cond_3a

    or-int/2addr v9, v13

    :cond_10
    :goto_e
    const/high16 v16, 0x20000

    and-int v14, p16, v16

    if-eqz v14, :cond_39

    or-int/2addr v9, v12

    :cond_11
    :goto_f
    const v4, 0x12492493

    and-int v12, v2, v4

    const v4, 0x12492492

    if-ne v12, v4, :cond_12

    const v13, 0x492493

    and-int/2addr v13, v9

    const v12, 0x492492

    const/4 v4, 0x0

    if-eq v13, v12, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    invoke-static {v0, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    if-eqz v7, :cond_14

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_14
    move/from16 v4, v27

    invoke-static {v8, v4}, LX/121;->A1Q(IZ)Z

    move-result v27

    move/from16 v4, v23

    invoke-static {v10, v4}, LX/121;->A1Q(IZ)Z

    move-result v23

    move-object/from16 v4, v22

    invoke-static {v4, v5}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    if-eqz v17, :cond_16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v21

    if-ne v4, v5, :cond_15

    const/16 v5, 0x3b

    new-instance v21, LX/Aw5;

    move-object/from16 v4, v21

    invoke-direct {v4, v5}, LX/Aw5;-><init>(I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v4, v21

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v4

    :cond_16
    if-eqz v15, :cond_17

    const/16 v24, 0x0

    :cond_17
    if-eqz v14, :cond_18

    const/16 v25, 0x0

    :cond_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v5, "com.instagram.basel.workflows.text.ui.components.ReusableTextStyleGridItem (ReusableTextStyleGridItem.kt:71)"

    const v4, -0x15d7c755

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v4}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v7}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Tv;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x1d

    invoke-static {v14, v4}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v8

    const-class v4, LX/JRX;

    invoke-virtual {v14, v4, v8}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8, v13}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v4, 0x380000

    and-int v12, v9, v4

    const/high16 v4, 0x100000

    invoke-static {v12, v4}, LX/120;->A0P(II)Z

    move-result v10

    invoke-static {v0, v3, v10, v15}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-static {v9}, LX/297;->A1T(I)Z

    move-result v10

    or-int/2addr v15, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_1a

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v15, :cond_1b

    :cond_1a
    const/16 v34, 0xa

    new-instance v10, LX/QhC;

    move-object/from16 v33, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v24

    move-object/from16 v38, v13

    move-object/from16 v39, v25

    invoke-direct/range {v33 .. v39}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v14}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v8, LX/3z1;->A02:Ljava/lang/String;

    invoke-static {v14, v13, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/JUK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/JUK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v8, LX/JUK;->A00:LX/9Tv;

    iput-object v15, v8, LX/JUK;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v4}, LX/120;->A0P(II)Z

    move-result v4

    invoke-static {v0, v3, v8, v4}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v2}, LX/295;->A1A(I)Z

    move-result v4

    or-int/2addr v13, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_1c

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_1d

    :cond_1c
    const/16 v35, 0x5

    new-instance v12, LX/QbS;

    move-object/from16 v33, v12

    move/from16 v34, v28

    move-object/from16 v36, v24

    move-object/from16 v37, v3

    move-object/from16 v38, v8

    invoke-direct/range {v33 .. v38}, LX/QbS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v4, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v8, v29

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v8

    if-nez p4, :cond_22

    const v2, -0x5e4eefb9

    invoke-static {v0, v2}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v2

    iget-wide v8, v2, LX/DG9;->A0J:J

    sget-wide v19, LX/3em;->A0A:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    filled-new-array/range {v12 .. v18}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v4, "com.instagram.basel.common.ui.shimmer.rememberBaselShimmerState (BaselShimmer.kt:22)"

    const v2, -0x6668a805

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    move-object v15, v0

    move-wide/from16 v17, v8

    invoke-static/range {v15 .. v20}, LX/Hyz;->A03(LX/Svn;LX/0RQ;JJ)LX/Hz0;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, 0x13773a3a

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_1f
    invoke-static/range {v26 .. v26}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    const v2, 0x401471c7

    invoke-static {v4, v2, v5}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/297;->A0L(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v2, LX/3fU;->A00:LX/Sgw;

    invoke-static {v4, v2, v8, v5}, LX/Hyz;->A00(LX/AIT;LX/Sgw;LX/Hz0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    :goto_10
    invoke-static {v7, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    const v2, -0x4cbc9392

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_20
    :goto_11
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_21

    new-instance v0, LX/Rhb;

    move-object/from16 v32, v24

    move-object/from16 v33, v3

    move-object/from16 v34, v60

    move-object/from16 v35, v59

    move-object/from16 v36, v58

    move-object/from16 v37, v57

    move-object/from16 v38, v56

    move-object/from16 v39, v22

    move-object/from16 v40, v21

    move-object/from16 v41, v55

    move/from16 v42, v28

    move/from16 v43, v6

    move/from16 v44, v11

    move/from16 v45, v1

    move/from16 v46, v30

    move/from16 v47, v52

    move/from16 v48, v31

    move/from16 v49, v27

    move/from16 v50, v23

    move-object/from16 v29, v0

    move-object/from16 v30, v26

    move-object/from16 v31, v25

    invoke-direct/range {v29 .. v50}, LX/Rhb;-><init>(LX/AIT;LX/VNe;LX/VNI;LX/PH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIZZZZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    if-eqz v23, :cond_27

    if-nez p13, :cond_27

    iget-object v13, v3, LX/PH2;->A00:LX/Q23;

    sget-object v8, LX/Q23;->A0O:LX/Q23;

    invoke-virtual {v13, v8}, LX/Q23;->A07(LX/eAO;)Z

    move-result v8

    if-eqz v8, :cond_27

    const v8, -0x5e480d72

    invoke-static {v0, v8}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    sget-object v10, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v2}, LX/295;->A1D(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_23

    if-ne v2, v4, :cond_24

    :cond_23
    const/4 v8, 0x2

    move-object/from16 v2, v55

    invoke-static {v0, v3, v2, v8}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v2

    :cond_24
    invoke-static {v10, v12, v2}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/154;->A0U(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_25

    if-ne v8, v4, :cond_26

    :cond_25
    const/16 v4, 0xb

    new-instance v8, LX/QjP;

    move/from16 v2, v27

    invoke-direct {v8, v2, v4}, LX/QjP;-><init>(ZI)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v10, v8, v5}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v8

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v4, v2, 0x70

    move/from16 v2, v27

    invoke-static {v0, v8, v4, v5, v2}, LX/LEJ;->A00(LX/Svn;LX/AIT;IIZ)V

    goto/16 :goto_10

    :cond_27
    const v8, -0x5e4098e3

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    if-eqz p17, :cond_37

    const v8, -0x5e37ba80

    invoke-static {v0, v12, v8}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_28

    if-ne v13, v4, :cond_29

    :cond_28
    const/4 v14, 0x3

    new-instance v13, LX/Qdw;

    move-object/from16 v8, v29

    invoke-direct {v13, v8, v12, v14}, LX/Qdw;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    sget-object v20, LX/6Ss;->A00:LX/6Ss;

    const/high16 v19, 0x70000

    move/from16 v14, v16

    move/from16 v8, v19

    invoke-static {v8, v2, v14}, LX/294;->A1R(III)Z

    move-result v8

    invoke-static {v0, v12, v3, v8}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_2a

    if-ne v14, v4, :cond_2b

    :cond_2a
    const/16 v15, 0x12

    move-object/from16 v14, v55

    move-object/from16 v8, v29

    invoke-static {v14, v3, v8, v12, v15}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v14

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v17, 0x1

    move-object/from16 v15, v20

    move-object/from16 v12, v18

    move-object/from16 v8, v26

    invoke-static {v15, v8, v12, v13, v14}, LX/3Id;->A03(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v12

    move/from16 v13, v16

    move/from16 v8, v19

    invoke-static {v8, v9, v13}, LX/294;->A1R(III)Z

    move-result v8

    invoke-static {v0, v3, v8}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_2c

    if-ne v8, v4, :cond_2d

    :cond_2c
    const/16 v13, 0xb

    move-object/from16 v8, v21

    invoke-static {v0, v3, v8, v13}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v8

    :cond_2d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-wide/16 v47, 0x0

    const/16 v16, 0x0

    invoke-static {v12, v8}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/2Xq;->A00:LX/2Xq;

    iget-object v8, v3, LX/PH2;->A00:LX/Q23;

    move-object/from16 v43, v8

    iget-object v8, v8, LX/Q23;->A0H:Ljava/lang/String;

    move-object/from16 v42, v8

    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v15, v14}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v35

    const/high16 v12, 0x41000000    # 8.0f

    move/from16 v8, v16

    invoke-static {v12, v8}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v33

    const/high16 v12, 0x70000000

    and-int/2addr v12, v2

    const/high16 v8, 0x20000000

    invoke-static {v12, v8}, LX/120;->A0P(II)Z

    move-result v8

    invoke-static {v9}, LX/154;->A0U(I)Z

    move-result v13

    or-int/2addr v13, v8

    invoke-static {v9}, LX/154;->A0W(I)Z

    move-result v8

    invoke-static {v0, v3, v13, v8}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_2e

    if-ne v8, v4, :cond_2f

    :cond_2e
    new-instance v8, LX/QbR;

    move-object/from16 v36, v8

    move-object/from16 v37, v3

    move-object/from16 v38, v22

    move/from16 v39, v5

    move/from16 v40, v52

    move/from16 v41, v27

    invoke-direct/range {v36 .. v41}, LX/QbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v44, v9, 0x9

    and-int v44, v44, v19

    const/high16 v9, 0xd80000

    or-int v44, v44, v9

    or-int v44, v44, v12

    const v45, 0x180180

    const v46, 0xec18

    move-object/from16 v34, v0

    move-object/from16 v36, v18

    move-object/from16 v37, v43

    move-object/from16 v38, v18

    move-object/from16 v39, v42

    move-object/from16 v40, v18

    move-object/from16 v41, v8

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v49, v27

    move/from16 v50, v17

    move/from16 v51, v17

    move/from16 v53, v5

    move/from16 v54, v17

    invoke-static/range {v33 .. v54}, LX/LEL;->A00(LX/Sul;LX/Svn;LX/AIT;LX/Sgw;LX/eAO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIJZZZZZZ)V

    if-eqz p19, :cond_36

    const v8, -0xf534e1e

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    iget-object v9, v3, LX/PH2;->A01:LX/Dpa;

    if-nez v9, :cond_33

    const v8, 0x24e9eec2

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    move/from16 v8, v17

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v3, LX/PH2;->A01:LX/Dpa;

    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v42

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_30

    const/16 v12, 0x1e

    move-object/from16 v8, v29

    invoke-static {v0, v8, v12}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v12

    :cond_30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10, v9}, LX/294;->A1Y(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    and-int/lit16 v13, v2, 0x380

    const/16 v8, 0x100

    invoke-static {v13, v8}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_31

    if-ne v13, v4, :cond_32

    :cond_31
    const/4 v13, 0x3

    move-object/from16 v4, v60

    invoke-static {v0, v10, v4, v13, v9}, LX/BF9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;

    move-result-object v13

    :cond_32
    check-cast v13, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v10, v2, 0x9

    and-int/lit16 v4, v10, 0x1c00

    or-int/lit16 v4, v4, 0x180

    invoke-static {v10, v4}, LX/132;->A06(II)I

    move-result v4

    shl-int/lit8 v2, v2, 0x9

    invoke-static {v2, v4}, LX/295;->A06(II)I

    move-result v40

    move-object/from16 v32, v0

    move-object/from16 v33, v18

    move-object/from16 v34, v12

    move-object/from16 v35, v57

    move-object/from16 v36, v56

    move-object/from16 v37, v13

    move-object/from16 v38, v59

    move-object/from16 v39, v58

    move/from16 v41, v8

    move/from16 v43, v9

    invoke-static/range {v32 .. v43}, LX/OGZ;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_10

    :cond_33
    const v8, 0x24e9eec3

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const/high16 v35, 0x42800000    # 64.0f

    const/high16 v8, -0x3e900000    # -15.0f

    invoke-static {v14, v8}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v12, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v15, v12, v13}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v8

    or-int/2addr v14, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_34

    if-ne v12, v4, :cond_35

    :cond_34
    move-object/from16 v12, v60

    move/from16 v8, v32

    invoke-static {v0, v10, v12, v8}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v12

    :cond_35
    move-object/from16 v8, v20

    invoke-static {v8, v13, v12}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v33

    const/16 v36, 0x180

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move/from16 v37, v5

    invoke-static/range {v32 .. v37}, LX/NVU;->A00(LX/Svn;LX/AIT;LX/Dpa;FII)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13

    :cond_36
    const v8, 0x24f34e7a

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_14

    :cond_37
    const v8, -0x5e3383ec

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_38
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_11

    :cond_39
    and-int v4, p15, v12

    if-nez v4, :cond_11

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_f

    :cond_3a
    and-int v4, p15, v13

    if-nez v4, :cond_10

    move-object/from16 v4, v24

    invoke-static {v0, v4}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_e

    :cond_3b
    and-int v4, p15, v14

    if-nez v4, :cond_f

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_d

    :cond_3c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, v22

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v16, 0x4000

    :cond_3d
    or-int v9, v9, v16

    goto/16 :goto_c

    :cond_3e
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_d

    move/from16 v4, v23

    invoke-static {v0, v4}, LX/294;->A0K(LX/Svn;Z)I

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_b

    :cond_3f
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_c

    move/from16 v4, v27

    invoke-static {v0, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_a

    :cond_40
    and-int/lit8 v4, p15, 0x30

    if-nez v4, :cond_b

    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_9

    :cond_41
    and-int/lit8 v4, p15, 0x6

    if-nez v4, :cond_42

    move/from16 v4, v31

    invoke-static {v0, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v4

    or-int v9, p15, v4

    goto/16 :goto_8

    :cond_42
    move v9, v11

    goto/16 :goto_8

    :cond_43
    and-int v4, p14, v12

    if-nez v4, :cond_6

    move-object/from16 v4, v56

    invoke-static {v0, v4}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_7

    :cond_44
    and-int v4, p14, v13

    if-nez v4, :cond_5

    move-object/from16 v4, v57

    invoke-static {v0, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_6

    :cond_45
    and-int v4, p14, v14

    if-nez v4, :cond_4

    move-object/from16 v4, v55

    invoke-static {v0, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_5

    :cond_46
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v58

    invoke-static {v0, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_4

    :cond_47
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v59

    invoke-static {v0, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_3

    :cond_48
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v60

    invoke-static {v0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_49
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_0

    move/from16 v4, v28

    invoke-static {v0, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_4a
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_4b

    invoke-static {v0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_0

    :cond_4b
    move v2, v6

    goto/16 :goto_0
.end method
