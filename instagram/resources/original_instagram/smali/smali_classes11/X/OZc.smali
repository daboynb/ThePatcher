.class public abstract LX/OZc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 5

    const v0, -0x7cda7e17

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.BackgroundSection (AiAdvancedSettingsScreen.kt:561)"

    const v0, 0x7aed97c4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2da9daf9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/FGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIIIZZZZZZZZ)V
    .locals 59

    move-object/from16 v25, p1

    move-object/from16 v24, p7

    const/16 v26, 0x1

    move-object/from16 v35, p8

    invoke-static/range {v35 .. v35}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v17, 0x3

    move-object/from16 v34, p9

    move-object/from16 p1, p3

    move-object/from16 v42, p16

    move-object/from16 v3, p1

    move-object/from16 v2, v34

    move-object/from16 v1, v42

    move/from16 v0, v17

    invoke-static {v3, v2, v1, v0}, LX/295;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v27

    const/4 v1, 0x6

    move-object/from16 v38, p11

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v57, p6

    move-object/from16 v39, p12

    move-object/from16 v58, p5

    move-object/from16 v43, p17

    move-object/from16 v44, p18

    move-object/from16 v4, v43

    move-object/from16 v3, v58

    move-object/from16 v2, v39

    move-object/from16 v1, v44

    move-object/from16 v0, v57

    invoke-static {v4, v3, v2, v1, v0}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, p19

    move-object/from16 v40, p13

    move-object/from16 v41, p14

    move-object/from16 v2, v40

    move-object/from16 v1, v45

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v36, p10

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v37, p15

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x52283d27

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p23

    and-int/lit8 v15, p23, 0x1

    const/4 v5, 0x2

    move/from16 v12, p20

    if-eqz v15, :cond_45

    or-int/lit8 v8, p20, 0x6

    :goto_0
    and-int/lit8 v0, p23, 0x2

    const/16 v14, 0x10

    if-eqz v0, :cond_44

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p23, 0x4

    const/16 v4, 0x80

    if-eqz v0, :cond_43

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p23, 0x8

    if-eqz v0, :cond_42

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p23, 0x10

    if-eqz v0, :cond_41

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p23, 0x20

    const/high16 v3, 0x30000

    if-eqz v0, :cond_40

    or-int/2addr v8, v3

    :cond_4
    :goto_5
    and-int/lit8 v0, p23, 0x40

    const/high16 v2, 0x180000

    if-eqz v0, :cond_3f

    or-int/2addr v8, v2

    :cond_5
    :goto_6
    and-int/lit16 v1, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, v0, p20

    if-nez v0, :cond_7

    move-object/from16 v0, v43

    invoke-static {v13, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v1, v9, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_8

    and-int v0, v0, p20

    if-nez v0, :cond_9

    move-object/from16 v0, v58

    invoke-static {v13, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v1, v9, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_a

    and-int v0, v0, p20

    if-nez v0, :cond_b

    move-object/from16 v0, v39

    invoke-static {v13, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v0, v9, 0x400

    move/from16 v11, p21

    if-eqz v0, :cond_3d

    or-int/lit8 v7, p21, 0x6

    :goto_7
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_3c

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_3b

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v0, v9, 0x2000

    if-eqz v0, :cond_3a

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_39

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v0, p23, v0

    move/from16 v55, p24

    if-eqz v0, :cond_38

    or-int/2addr v7, v3

    :cond_10
    :goto_c
    const/high16 v0, 0x10000

    and-int v0, p23, v0

    move/from16 v56, p25

    if-eqz v0, :cond_37

    or-int/2addr v7, v2

    :cond_11
    :goto_d
    const/high16 v0, 0x20000

    and-int v1, p23, v0

    const/high16 v0, 0xc00000

    if-nez v1, :cond_12

    and-int v0, p21, v0

    if-nez v0, :cond_13

    move-object/from16 v0, v36

    invoke-static {v13, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_12
    or-int/2addr v7, v0

    :cond_13
    const/high16 v0, 0x40000

    and-int v1, p23, v0

    const/high16 v0, 0x6000000

    move/from16 v46, p26

    if-nez v1, :cond_14

    and-int v0, p21, v0

    if-nez v0, :cond_15

    move/from16 v0, v46

    invoke-static {v13, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_14
    or-int/2addr v7, v0

    :cond_15
    const/high16 v0, 0x80000

    and-int v1, p23, v0

    const/high16 v0, 0x30000000

    move/from16 v49, p27

    if-nez v1, :cond_16

    and-int v0, p21, v0

    if-nez v0, :cond_17

    move/from16 v0, v49

    invoke-static {v13, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_16
    or-int/2addr v7, v0

    :cond_17
    const/high16 v6, 0x100000

    and-int v0, p23, v6

    move/from16 v48, p28

    move/from16 v10, p22

    if-eqz v0, :cond_34

    or-int/lit8 v5, p22, 0x6

    :goto_e
    const/high16 v0, 0x200000

    and-int v0, p23, v0

    move/from16 v50, p29

    if-eqz v0, :cond_32

    or-int/lit8 v5, v5, 0x30

    :cond_18
    :goto_f
    const/high16 v0, 0x400000

    and-int v0, p23, v0

    move/from16 v51, p30

    if-eqz v0, :cond_30

    or-int/lit16 v5, v5, 0x180

    :cond_19
    :goto_10
    const/high16 v0, 0x800000

    and-int v0, p23, v0

    move/from16 v52, p31

    if-eqz v0, :cond_2f

    or-int/lit16 v5, v5, 0xc00

    :cond_1a
    :goto_11
    const/high16 v0, 0x1000000

    and-int v0, p23, v0

    if-eqz v0, :cond_2e

    or-int/lit16 v5, v5, 0x6000

    :cond_1b
    :goto_12
    const/high16 v0, 0x2000000

    and-int v0, v0, p23

    move-object/from16 p0, p4

    if-eqz v0, :cond_2d

    or-int/2addr v5, v3

    :cond_1c
    :goto_13
    const/high16 v4, 0x4000000

    and-int v1, p23, v4

    if-eqz v1, :cond_2c

    or-int/2addr v5, v2

    :cond_1d
    :goto_14
    const v3, 0x12492493

    and-int v2, v8, v3

    const v0, 0x12492492

    if-ne v2, v0, :cond_1e

    and-int/2addr v3, v7

    if-ne v3, v0, :cond_1e

    const v3, 0x92493

    and-int/2addr v3, v5

    const v2, 0x92492

    const/4 v0, 0x0

    if-eq v3, v2, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    invoke-static {v13, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v15, :cond_20

    const/16 v25, 0x0

    :cond_20
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen (AiAdvancedSettingsScreen.kt:83)"

    const v0, 0x796ae703

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v23

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v1, 0x82066c001c10c6L

    invoke-static {v15, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v14, v1}, LX/27V;->A1S(II)Z

    move-result v22

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v14

    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v1, 0x82066c001b10c5L

    invoke-static {v15, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v14, v1}, LX/27V;->A1S(II)Z

    move-result v21

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_22

    invoke-static/range {v16 .. v16}, LX/2Aw;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v13, v1}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_22
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v47

    move/from16 v1, v17

    invoke-static {v13, v0, v0, v0, v1}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v20

    move/from16 v1, v27

    invoke-static {v8, v1}, LX/294;->A1Q(II)Z

    move-result v14

    move-object/from16 v1, v20

    invoke-static {v13, v1, v14}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    const/high16 v19, 0xe000000

    and-int v18, v19, v7

    move/from16 v1, v18

    invoke-static {v1, v4}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_23

    if-ne v1, v2, :cond_24

    :cond_23
    const/16 v31, 0x0

    new-instance v1, LX/Q2A;

    move-object/from16 v28, v1

    move-object/from16 v29, v25

    move-object/from16 v30, v20

    move/from16 v32, v17

    move/from16 v33, v46

    invoke-direct/range {v28 .. v33}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v14, v25

    invoke-static {v13, v1, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/AIT;->A00:LX/3gP;

    sget-object v16, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v13, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v15, v1, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2Xw;->A00:LX/2Xw;

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v0, v23

    invoke-interface {v13, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_25

    if-ne v14, v2, :cond_26

    :cond_25
    const/16 v14, 0xe

    move-object/from16 v0, v23

    invoke-static {v13, v0, v14}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v14

    :cond_26
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v26

    invoke-static {v15, v1, v1, v14, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v16

    move/from16 v0, v18

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v14

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v14, v0

    const v15, 0xe000

    and-int v0, v15, v8

    const/16 v1, 0x4000

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v14, v0

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v15, v5, v1}, LX/294;->A1R(III)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v5}, LX/295;->A1D(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v8}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v7}, LX/297;->A1Q(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v8}, LX/295;->A1D(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v0, 0x380000

    invoke-static {v0, v8, v6}, LX/294;->A1R(III)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v8}, LX/297;->A1T(I)Z

    move-result v1

    move/from16 v0, v22

    invoke-static {v13, v14, v1, v0}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v0, v8, v4}, LX/294;->A1R(III)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v8}, LX/31V;->A1Q(I)Z

    move-result v4

    move-object/from16 v0, v44

    invoke-static {v13, v0, v1, v4}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    move/from16 v0, v21

    invoke-static {v13, v0, v1}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v4

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v1

    move-object/from16 v0, v45

    invoke-static {v13, v0, v4, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v7}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v7}, LX/295;->A1D(I)Z

    move-result v0

    or-int/2addr v8, v0

    const/high16 v1, 0x380000

    invoke-static {v1, v7, v6}, LX/294;->A1R(III)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v7}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v1, v5, v6}, LX/294;->A1R(III)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_27

    if-ne v4, v2, :cond_28

    :cond_27
    new-instance v4, LX/QjN;

    move-object/from16 v27, v4

    move-object/from16 v28, p1

    move-object/from16 v29, p0

    move-object/from16 v30, p2

    move-object/from16 v31, v24

    move-object/from16 v32, v58

    move-object/from16 v33, v57

    move/from16 v53, v22

    move/from16 v54, v21

    invoke-direct/range {v27 .. v56}, LX/QjN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;ZZZZZZZZZZZ)V

    invoke-interface {v13, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v2, "ai_advanced_settings_screen"

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v1, v13, v0, v2, v4}, LX/EBz;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x37990312

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_29
    :goto_15
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/RjB;

    move-object v13, v0

    move-object/from16 v14, v25

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    move-object/from16 v18, v58

    move-object/from16 v19, v57

    move-object/from16 v20, v24

    move-object/from16 v21, v35

    move-object/from16 v22, v34

    move-object/from16 v23, v36

    move-object/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v27, v41

    move-object/from16 v28, v37

    move-object/from16 v29, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v32, v45

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v55

    move/from16 v38, v56

    move/from16 v39, v46

    move/from16 v40, v49

    move/from16 v41, v48

    move/from16 v42, v50

    move/from16 v43, v51

    move/from16 v44, v52

    invoke-direct/range {v13 .. v44}, LX/RjB;-><init>(LX/FGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIIIZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void

    :cond_2b
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_15

    :cond_2c
    and-int v0, p22, v2

    if-nez v0, :cond_1d

    move-object/from16 v0, v24

    invoke-static {v13, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_14

    :cond_2d
    and-int v0, p22, v3

    if-nez v0, :cond_1c

    move-object/from16 v0, p0

    invoke-static {v13, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_13

    :cond_2e
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1b

    move-object/from16 v0, v37

    invoke-static {v13, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_12

    :cond_2f
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1a

    move/from16 v0, v52

    invoke-static {v13, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_11

    :cond_30
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_19

    move/from16 v0, v51

    invoke-interface {v13, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v4, 0x100

    :cond_31
    or-int/2addr v5, v4

    goto/16 :goto_10

    :cond_32
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_18

    move/from16 v0, v50

    invoke-interface {v13, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v14, 0x20

    :cond_33
    or-int/2addr v5, v14

    goto/16 :goto_f

    :cond_34
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_36

    move/from16 v0, v48

    invoke-interface {v13, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v5, 0x4

    :cond_35
    or-int v5, p22, v5

    goto/16 :goto_e

    :cond_36
    move v5, v10

    goto/16 :goto_e

    :cond_37
    and-int v0, p21, v2

    if-nez v0, :cond_11

    move/from16 v0, v56

    invoke-static {v13, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_38
    and-int v0, p21, v3

    if-nez v0, :cond_10

    move/from16 v0, v55

    invoke-static {v13, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_39
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_f

    move-object/from16 v0, v41

    invoke-static {v13, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_3a
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v45

    invoke-static {v13, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_3b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v40

    invoke-static {v13, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_3c
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v57

    invoke-static {v13, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_3d
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_3e

    move-object/from16 v0, v44

    invoke-static {v13, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p21, v0

    goto/16 :goto_7

    :cond_3e
    move v7, v11

    goto/16 :goto_7

    :cond_3f
    and-int v0, p20, v2

    if-nez v0, :cond_5

    move-object/from16 v0, v38

    invoke-static {v13, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_40
    and-int v0, p20, v3

    if-nez v0, :cond_4

    move-object/from16 v0, v42

    invoke-static {v13, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_41
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v34

    invoke-static {v13, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_42
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_43
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v13, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_44
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_45
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_46

    move-object/from16 v0, v25

    invoke-static {v13, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p20, v0

    goto/16 :goto_0

    :cond_46
    move v8, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZZ)V
    .locals 28

    const/4 v2, 0x0

    const/4 v11, 0x4

    const v0, -0x6014f786

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p1

    if-nez v0, :cond_11

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v14, p6

    if-nez v0, :cond_1

    invoke-static {v4, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v13, p7

    if-nez v0, :cond_2

    invoke-static {v4, v13}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v15, p4

    if-nez v0, :cond_3

    invoke-static {v4, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-object/from16 p4, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.IntroductionSection (AiAdvancedSettingsScreen.kt:215)"

    const v0, -0xbd1baa2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v20, 0x0

    if-ne v10, v8, :cond_6

    invoke-static/range {p5 .. p5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p6, :cond_f

    sget-object v0, LX/PQM;->A00:LX/PQM;

    :goto_1
    invoke-static {v4, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_6
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12}, LX/2Aw;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    const v0, 0x7f13325d

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/EsI;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    invoke-static {v7, v6, v6, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v18

    :goto_2
    const v6, 0x7f1305c0

    const v22, 0x7f1305c1

    const/16 v24, 0x1c

    move-object/from16 v19, v4

    move/from16 v21, v6

    move/from16 v23, v2

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-static/range {v19 .. v26}, LX/OZc;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    if-eqz p7, :cond_9

    const v0, -0x14b16077

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v16 .. v16}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v4, v7, v5, v0, v2}, LX/L0g;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x703945b7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/RlP;

    move-object v4, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, v15

    move v9, v3

    move v10, v2

    move v11, v14

    move v12, v13

    invoke-direct/range {v4 .. v12}, LX/RlP;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v7, -0x14ad3c2b

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    invoke-static {v4, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SdO;

    const v17, 0x7f081feb

    invoke-interface {v4, v9}, LX/Svn;->AJd(I)Z

    move-result v6

    invoke-static {v4, v0, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-static {v5}, LX/294;->A1I(I)Z

    move-result v6

    or-int v16, v16, v6

    invoke-static {v5}, LX/295;->A1A(I)Z

    move-result v6

    or-int v16, v16, v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_a

    if-ne v6, v8, :cond_b

    :cond_a
    new-instance v6, LX/QhD;

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, p3

    move/from16 p0, v9

    move/from16 p1, v2

    move/from16 p2, v14

    invoke-direct/range {v24 .. v30}, LX/QhD;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v4, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5}, LX/297;->A1P(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v5}, LX/297;->A1V(I)Z

    move-result v0

    or-int/2addr v9, v0

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5, v11}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_c

    if-ne v0, v8, :cond_d

    :cond_c
    const/16 p1, 0x3

    new-instance v0, LX/MgV;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    move-object/from16 v27, p4

    move-object/from16 p0, p5

    invoke-direct/range {v24 .. v29}, LX/MgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/high16 v8, 0x1b0000

    or-int/2addr v5, v8

    const/16 p1, 0x30

    const/16 v26, 0x3

    const v27, 0x7fffffff

    move/from16 p0, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v22, p5

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-static/range {v17 .. v29}, LX/Oi4;->A0A(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v7}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v18

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto/16 :goto_1

    :cond_10
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_11
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZZ)V
    .locals 33

    const/4 v8, 0x0

    const/16 v30, 0x1

    const/4 v12, 0x4

    const v0, -0x182a701b

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v32, p3

    if-nez v1, :cond_0

    move-object/from16 v1, v32

    invoke-static {v3, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move/from16 v14, p6

    if-nez v1, :cond_1

    invoke-static {v3, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move/from16 v13, p7

    if-nez v1, :cond_2

    invoke-static {v3, v13}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    move-object/from16 v15, p4

    if-nez v1, :cond_3

    invoke-static {v3, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p5

    move-object/from16 p0, p2

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    invoke-static {v3, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.WelcomeMessageSection (AiAdvancedSettingsScreen.kt:288)"

    const v1, 0x2ccbb062

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v20, 0x0

    if-ne v4, v6, :cond_6

    invoke-static/range {p1 .. p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz p6, :cond_10

    sget-object v1, LX/PQM;->A00:LX/PQM;

    :goto_1
    invoke-static {v3, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/2Us;->A00:LX/BRl;

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v7}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2Aw;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const v5, 0x7f13325d

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/EsI;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v11, v5, v5, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v18

    :goto_2
    invoke-static {v1, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    const v21, 0x7f1305c4

    const v22, 0x7f1305c3

    const/16 v24, 0x1c

    move-object/from16 v19, v3

    move/from16 v23, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-static/range {v19 .. v26}, LX/OZc;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    if-eqz p7, :cond_9

    const v0, 0x61f2ce67

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v16 .. v16}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v5

    const v0, 0x7f1306eb

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v3, v5, v4, v0, v8}, LX/L0g;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v1, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xdd780a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/RlP;

    move-object/from16 v24, v0

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move-object/from16 v27, v32

    move-object/from16 v28, v15

    move/from16 v29, v2

    move/from16 v31, v14

    move/from16 v32, v13

    invoke-direct/range {v24 .. v32}, LX/RlP;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v5, 0x61f630b5

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f1306eb

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SdO;

    const v17, 0x7f081feb

    invoke-interface {v3, v10}, LX/Svn;->AJd(I)Z

    move-result v5

    invoke-static {v3, v9, v5}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v5

    or-int v16, v16, v5

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v5

    or-int v16, v16, v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_a

    if-ne v5, v6, :cond_b

    :cond_a
    new-instance v5, LX/QhD;

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v32

    move/from16 v29, v10

    move/from16 v31, v14

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v31}, LX/QhD;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v3, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0}, LX/297;->A1P(I)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-static {v0}, LX/297;->A1V(I)Z

    move-result v4

    or-int/2addr v9, v4

    and-int/lit8 v4, v0, 0xe

    if-eq v4, v12, :cond_c

    const/16 v16, 0x0

    :cond_c
    or-int v16, v16, v9

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d

    if-ne v0, v6, :cond_e

    :cond_d
    new-instance v0, LX/MgV;

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, p0

    move-object/from16 v28, p1

    move/from16 v29, v12

    invoke-direct/range {v24 .. v29}, LX/MgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/high16 v6, 0x1b0000

    or-int/2addr v4, v6

    const/16 v29, 0x30

    const/16 v26, 0x3

    const v27, 0x7fffffff

    move/from16 v28, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v22, p1

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    invoke-static/range {v17 .. v29}, LX/Oi4;->A0A(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v11}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v18

    goto/16 :goto_2

    :cond_10
    sget-object v1, LX/PQY;->A00:LX/PQY;

    goto/16 :goto_1

    :cond_11
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IZZZZ)V
    .locals 43

    const/4 v12, 0x0

    const/16 v33, 0x1

    const/16 v19, 0x6

    const v0, -0x2c210710

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v41, p4

    if-nez v0, :cond_a

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v23, p6

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v22, p7

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v21, p8

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v20, p9

    if-nez v0, :cond_4

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move-object/from16 v42, p3

    if-nez v0, :cond_5

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p5

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    invoke-static {v1}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.IceBreakersSection (AiAdvancedSettingsScreen.kt:357)"

    const v0, 0x2fb8aecd

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_8

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz p6, :cond_9

    sget-object v5, LX/PQM;->A00:LX/PQM;

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v5, LX/PQY;->A00:LX/PQY;

    goto :goto_2

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    sget-object v6, LX/2Us;->A00:LX/BRl;

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v6}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2Aw;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    const v5, 0x7f13325d

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v6}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    const v26, 0x7f1305bb

    const v27, 0x7f13061c

    const/16 v29, 0x1c

    const/16 v25, 0x0

    move-object/from16 v24, v3

    move/from16 v28, v12

    move/from16 v30, v12

    move/from16 v31, v12

    invoke-static/range {v24 .. v31}, LX/OZc;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v10, 0x1

    if-gez v10, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_d
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LX/EsI;

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v6, :cond_e

    const/4 v5, 0x0

    :cond_e
    const/4 v6, 0x0

    invoke-static {v9, v6, v6, v5}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v25

    if-eqz v10, :cond_10

    const/4 v5, 0x1

    if-eq v10, v5, :cond_11

    const/4 v5, 0x2

    if-ne v10, v5, :cond_12

    if-eqz p9, :cond_12

    :cond_f
    const v5, 0x7912c884

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v9, v6, v6, v5}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    const v5, 0x7f13064f

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v5, v19

    invoke-static {v3, v7, v6, v5, v12}, LX/L0g;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    :goto_4
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v10, v17

    goto :goto_3

    :cond_10
    if-nez p7, :cond_f

    goto :goto_5

    :cond_11
    if-nez p8, :cond_f

    :cond_12
    :goto_5
    const v5, 0x79173aad

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f13064f

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SdO;

    const v16, 0x7f081feb

    invoke-interface {v3, v15}, LX/Svn;->AJd(I)Z

    move-result v5

    invoke-static {v3, v14, v5}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v5

    invoke-static {v3, v10, v6, v5}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v4, :cond_14

    :cond_13
    new-instance v6, LX/QgN;

    move-object/from16 v34, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v14

    move-object/from16 v37, p0

    move/from16 v38, v15

    move/from16 v39, v10

    move/from16 v40, v23

    invoke-direct/range {v34 .. v40}, LX/QgN;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-interface {v3, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-interface {v3, v10}, LX/Svn;->AJd(I)Z

    move-result v5

    invoke-static {v3, v13, v5}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v1}, LX/297;->A1U(I)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-static {v1}, LX/31V;->A1M(I)Z

    move-result v11

    invoke-static {v3, v7, v5, v11}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_15

    if-ne v5, v4, :cond_16

    :cond_15
    new-instance v5, LX/XaM;

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v42

    move-object/from16 v37, p1

    move-object/from16 v38, v7

    move/from16 v39, v10

    move/from16 v40, v12

    invoke-direct/range {v34 .. v40}, LX/XaM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v36, 0x30

    const v34, 0x7fffffff

    const/high16 v35, 0x1b0000

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v36}, LX/Oi4;->A0A(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    goto/16 :goto_4

    :cond_17
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x5a223e48

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_6
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/Qtv;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v42

    move-object/from16 v7, v41

    move v8, v2

    move/from16 v9, v23

    move/from16 v10, v22

    move/from16 v11, v21

    move/from16 v12, v20

    invoke-direct/range {v3 .. v12}, LX/Qtv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final A05(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    const v0, 0x5a1d3673

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.WebLinkSection (AiAdvancedSettingsScreen.kt:541)"

    const v0, -0x3ca91a34

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v9

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    const v0, 0x7f13064a

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13064b

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/L2V;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;)LX/3iX;

    move-result-object v6

    invoke-static {v3}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0x11

    invoke-static {v4, p1, v0}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v10}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A08(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x27b4e7d7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public static final A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 17

    move-object/from16 v3, p1

    move/from16 v4, p7

    move/from16 p1, p6

    const v0, 0x42846536

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_13

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_4

    const/16 p1, 0x0

    :cond_4
    invoke-static {v2, v4}, LX/121;->A1Q(IZ)Z

    move-result v4

    if-eqz v9, :cond_6

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    const/16 v0, 0x39

    invoke-static {v6, v0}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.SectionHeader (AiAdvancedSettingsScreen.kt:574)"

    const v0, -0xd174a5c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object p0, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v9, v2, v0, v0}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v6, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v11

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v10, v14, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v9, LX/2Xr;->A04:LX/NoO;

    invoke-static {v9, v6}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v6, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13, v15, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, p2

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v6, v9, v10, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    if-eqz p1, :cond_d

    const v0, -0x30641fdf

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13031e

    const/4 v11, 0x0

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v14

    invoke-static {v6}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v4}, LX/27V;->A01(I)F

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v10

    const v1, 0xe000

    and-int/2addr v1, v7

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    or-int/2addr v10, v11

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-static {v6, v3, v8, v4}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v1

    :cond_a
    invoke-static {v9, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    move-object v10, v6

    invoke-static/range {v10 .. v15}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v8}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v8

    move/from16 v0, p3

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/27V;->A1A(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2465301

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/QpI;

    move/from16 p6, p1

    move/from16 p7, v4

    move-object/from16 p1, v3

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p7}, LX/QpI;-><init>(Lkotlin/jvm/functions/Function0;IIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, -0x305e49d1

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v6, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    move/from16 v0, p2

    invoke-static {v6, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_14
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V
    .locals 16

    const/4 v10, 0x0

    const v0, 0x7de09bc9

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_7

    invoke-static {v14, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v3, p5

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v15, p1

    if-nez v0, :cond_1

    invoke-static {v14, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-static {v14, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v14, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ExampleDialogueSection (AiAdvancedSettingsScreen.kt:469)"

    const v0, -0x2dabfcde

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const p0, 0x7f13064d

    const p1, 0x7f13064c

    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v0, v2, 0x1c00

    or-int/lit16 v1, v0, 0x180

    const v0, 0xe000

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const/4 v8, 0x1

    move/from16 p3, v10

    move/from16 p4, v8

    move/from16 p2, v1

    invoke-static/range {v14 .. v21}, LX/OZc;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v11, LX/Awr;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v9}, LX/145;->A1Q(I)Z

    move-result v1

    invoke-interface {v14, v7}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v14, v11, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {v14, v11, v6, v7, v10}, LX/QdN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QdN;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1, v8}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v7

    iget-object v2, v11, LX/Awr;->A00:Ljava/lang/String;

    iget-object v1, v11, LX/Awr;->A01:Ljava/lang/String;

    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    invoke-static {v14, v7, v0, v2, v1}, LX/Ev2;->A0L(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v12

    goto :goto_1

    :cond_7
    move v9, v4

    goto/16 :goto_0

    :cond_8
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x67f03451

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v12, 0x1

    new-instance v0, LX/Rkc;

    move-object v7, v0

    move-object v8, v5

    move-object v9, v15

    move-object v10, v6

    move v11, v4

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V
    .locals 24

    const/4 v7, 0x0

    const v0, -0xfcccd18

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_7

    invoke-static {v15, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v5, p2

    if-nez v0, :cond_2

    invoke-static {v15, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "com.instagram.aistudio.creation.ugc.screen.InstructionsSection (AiAdvancedSettingsScreen.kt:442)"

    const v0, 0x4ba6e021    # 2.1872706E7f

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v17, 0x7f1305bc

    const v18, 0x7f1305bd

    shl-int/lit8 v9, v1, 0x6

    and-int/lit16 v0, v9, 0x1c00

    or-int/lit16 v8, v0, 0x180

    const v0, 0xe000

    and-int/2addr v0, v9

    or-int/2addr v8, v0

    const/4 v0, 0x1

    move-object/from16 v16, v6

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v15 .. v22}, LX/OZc;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v9, Ljava/lang/String;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/294;->A1L(I)Z

    move-result v10

    invoke-interface {v15, v12}, LX/Svn;->AJd(I)Z

    move-result v8

    invoke-static {v15, v9, v10, v8}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_6

    :cond_5
    new-instance v10, LX/LzF;

    invoke-direct {v10, v5, v9, v12, v7}, LX/LzF;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v15, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v11, v8, v8, v10, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v16

    sget-object v18, LX/Eu2;->A00:LX/Eu2;

    const/16 p0, 0x2

    const p3, 0x1f1dfc

    const p2, 0x36c00

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v23, v0

    move/from16 p1, v7

    move/from16 p4, v7

    move/from16 p5, v7

    move-object/from16 v19, v9

    move/from16 v22, v0

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v29}, LX/Ev2;->A0E(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIIZZ)V

    move v12, v13

    goto :goto_1

    :cond_7
    move v1, v3

    goto/16 :goto_0

    :cond_8
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6375f73a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v12, 0x2

    new-instance v0, LX/Rkc;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    move v11, v3

    move v13, v2

    invoke-direct/range {v7 .. v13}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final A09(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IZZ)V
    .locals 12

    const/4 v2, 0x0

    const v0, -0x4b067e84

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p3

    if-nez v0, :cond_b

    invoke-static {p0, p3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v4, p5

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v3, p6

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p6, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    invoke-static {v8}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "com.instagram.aistudio.creation.ugc.screen.CapabilitiesSection (AiAdvancedSettingsScreen.kt:497)"

    const v0, -0x2b3647d4

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v11, 0x7f1305bf

    const p0, 0x7f1305be

    const/16 p2, 0x1c

    const/4 v10, 0x0

    move p3, v2

    move/from16 p4, v2

    move-object v9, v1

    move p1, v2

    invoke-static/range {v9 .. v16}, LX/OZc;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object p0

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, p0, v9, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1480a5fc

    invoke-static {v1, v6, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/B0h;

    iget-object p0, p1, LX/B0h;->A03:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, 0x329d5646

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    iget-object v9, p1, LX/B0h;->A01:Ljava/lang/Boolean;

    if-nez v9, :cond_5

    const v0, 0x49dcdfde    # 1809403.8f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_5
    const v0, 0x49dcdfdf

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p1, LX/B0h;->A00:LX/9fP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_8

    const/16 v0, 0x8

    if-ne v9, v0, :cond_9

    const v0, 0x7f08256d

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    const v0, 0x4a164fad    # 2462699.2f

    invoke-static {v1, v9, v0}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object p2

    :goto_5
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, p1, LX/B0h;->A02:Ljava/lang/String;

    invoke-interface {v1, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v0

    or-int p4, p4, v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p3

    if-nez p4, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p3, v0, :cond_7

    :cond_6
    const/16 v0, 0x1d

    invoke-static {v1, p1, v7, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object p3

    :cond_7
    invoke-static {p3, v10, v2}, LX/297;->A0d(Ljava/lang/Object;ZZ)LX/EwQ;

    move-result-object v0

    invoke-static {v1, p2, v0, p0, v9}, LX/Ev2;->A0R(LX/Svn;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const v0, 0x7f08249e

    goto :goto_4

    :cond_9
    const v0, 0x4a164fac    # 2462699.0f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_a
    const v0, 0x329d5645

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_b
    move v8, v5

    goto/16 :goto_0

    :cond_c
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v3, :cond_d

    const v0, 0x7b9fb52a

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08250a

    invoke-static {v1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p0

    const v0, 0x7f1306ac

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1306ab

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/EwQ;

    move-object/from16 v0, p6

    invoke-direct {v8, v0, v4, v2}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v1, p0, v8, v10, v9}, LX/Ev2;->A0R(LX/Svn;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v11, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xe5f86e3

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_d
    const v0, 0x7ba75171

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_f
    :goto_7
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/QqP;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v11, p6

    move p0, v5

    move p1, v2

    move p2, v3

    move p3, v4

    invoke-direct/range {v8 .. v15}, LX/QqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
