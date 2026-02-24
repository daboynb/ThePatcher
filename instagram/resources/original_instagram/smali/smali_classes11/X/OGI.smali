.class public abstract LX/OGI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/NoH;Lkotlin/jvm/functions/Function0;FIII)V
    .locals 19

    move-object/from16 v10, p2

    move/from16 v14, p4

    move-object/from16 v1, p1

    const v0, -0x55cdf7d9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p7

    and-int/lit8 v2, p7, 0x1

    move-object/from16 v12, p3

    move/from16 v0, p6

    if-eqz v2, :cond_f

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move/from16 v15, p5

    if-eqz v2, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v3, 0x2493

    const/16 v2, 0x2492

    const/16 p1, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v8, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v7, :cond_4

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v6, :cond_5

    const/high16 v14, 0x7fc00000    # Float.NaN

    :cond_5
    if-eqz v5, :cond_6

    sget-object v10, LX/3IF;->A05:LX/NoH;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "com.instagram.barcelona.feed.post.ui.ActionMenuButton (PostHeader.kt:837)"

    const v2, 0x5f6165fc

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v2, 0x7f130b0d

    invoke-static {v8, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v18

    const-string v2, "feed_post_action_menu_button"

    invoke-static {v1, v2}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v9

    invoke-static {v3}, LX/121;->A05(I)I

    move-result v2

    shl-int/lit8 v3, v3, 0xc

    invoke-static {v3, v2}, LX/256;->A07(II)I

    move-result v2

    invoke-static {v3, v2}, LX/256;->A06(II)I

    move-result v16

    const/16 v17, 0x70

    const/4 v13, 0x0

    move/from16 p2, p1

    invoke-static/range {v8 .. v21}, LX/L8L;->A00(LX/Svn;LX/AIT;LX/NoH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x7906d9ac

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p5, 0x2

    new-instance v2, LX/QsZ;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 p0, v1

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p3, v0

    invoke-direct/range {v16 .. v24}, LX/QsZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v8, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v8, v14}, LX/149;->A06(LX/Svn;F)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v8, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v8, v15}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_10

    invoke-static {v8, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_10
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DuA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;IIIIZ)V
    .locals 118

    move-object/from16 v23, p21

    move-object/from16 v22, p20

    move-object/from16 v39, p14

    move-object/from16 v30, p10

    move-object/from16 v29, p11

    move-object/from16 v28, p12

    move/from16 v32, p26

    move-object/from16 v25, p13

    move-object/from16 v40, p19

    move-object/from16 v41, p1

    move-object/from16 v27, p15

    move-object/from16 v26, p16

    const/4 v2, 0x0

    move-object/from16 p21, p3

    invoke-static/range {p21 .. p21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v99, p7

    move-object/from16 v96, p6

    move-object/from16 p19, p18

    move-object/from16 v3, v96

    move-object/from16 v1, p19

    move-object/from16 v0, v99

    invoke-static {v3, v1, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v97, p8

    invoke-static/range {v97 .. v97}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 p20, p9

    invoke-static/range {p20 .. p20}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const v1, -0x15c78072

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v8, p25

    and-int/lit8 v1, p25, 0x1

    move/from16 v17, p22

    move-object/from16 v7, p2

    if-eqz v1, :cond_8b

    or-int/lit8 v1, p22, 0x6

    :goto_0
    and-int/lit8 v3, p25, 0x2

    move-object/from16 v38, p17

    if-eqz v3, :cond_8a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p25, 0x4

    if-eqz v3, :cond_89

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p25, 0x8

    move-object/from16 v91, p4

    if-eqz v3, :cond_88

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p25, 0x10

    move-object/from16 p13, p5

    if-eqz v3, :cond_87

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p25, 0x20

    const/high16 v6, 0x10000

    const/high16 v24, 0x30000

    if-eqz v3, :cond_86

    or-int v1, v1, v24

    :cond_4
    :goto_5
    and-int/lit8 v3, p25, 0x40

    const/high16 v5, 0x180000

    if-eqz v3, :cond_85

    or-int/2addr v1, v5

    :cond_5
    :goto_6
    and-int/lit16 v3, v8, 0x80

    const/high16 v4, 0xc00000

    if-nez v3, :cond_6

    and-int v4, v4, p22

    if-nez v4, :cond_7

    move-object/from16 v3, v99

    invoke-static {v0, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v3, v8, 0x100

    const/high16 v4, 0x6000000

    if-nez v3, :cond_8

    and-int v4, v4, p22

    if-nez v4, :cond_9

    move-object/from16 v3, v97

    invoke-static {v0, v3}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v3, v8, 0x200

    const/high16 v4, 0x30000000

    if-nez v3, :cond_a

    and-int v4, v4, p22

    if-nez v4, :cond_b

    move-object/from16 v3, p20

    invoke-static {v0, v3}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v3, v8, 0x400

    move/from16 v33, v3

    move/from16 v16, p23

    if-eqz v3, :cond_83

    or-int/lit8 v3, p23, 0x6

    :goto_7
    and-int/lit16 v15, v8, 0x800

    if-eqz v15, :cond_82

    or-int/lit8 v3, v3, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v14, v8, 0x1000

    if-eqz v14, :cond_81

    or-int/lit16 v3, v3, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v13, v8, 0x2000

    if-eqz v13, :cond_80

    or-int/lit16 v3, v3, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_7f

    or-int/lit16 v3, v3, 0x6000

    :cond_f
    :goto_b
    const v4, 0x8000

    and-int v31, p25, v4

    if-eqz v31, :cond_7e

    or-int v3, v3, v24

    :cond_10
    :goto_c
    and-int v11, p25, v6

    if-eqz v11, :cond_7d

    or-int/2addr v3, v5

    :cond_11
    :goto_d
    const/high16 v4, 0x20000

    and-int v10, p25, v4

    const/high16 v4, 0xc00000

    if-nez v10, :cond_12

    and-int v4, p23, v4

    if-nez v4, :cond_13

    move-object/from16 v4, v39

    invoke-static {v0, v4}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_12
    or-int/2addr v3, v4

    :cond_13
    const/high16 v4, 0x40000

    and-int v21, p25, v4

    const/high16 v4, 0x6000000

    if-nez v21, :cond_14

    and-int v4, p23, v4

    if-nez v4, :cond_15

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_14
    or-int/2addr v3, v4

    :cond_15
    const/high16 v4, 0x80000

    and-int v20, p25, v4

    const/high16 v4, 0x30000000

    if-nez v20, :cond_16

    and-int v4, p23, v4

    if-nez v4, :cond_17

    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_16
    or-int/2addr v3, v4

    :cond_17
    const/high16 v4, 0x100000

    and-int v19, p25, v4

    move/from16 p8, p24

    if-eqz v19, :cond_7b

    or-int/lit8 v18, p24, 0x6

    :goto_e
    const/high16 v4, 0x200000

    and-int v9, p25, v4

    if-eqz v9, :cond_7a

    or-int/lit8 v18, v18, 0x30

    :cond_18
    :goto_f
    const v6, 0x12492493

    and-int v4, v1, v6

    const v5, 0x12492492

    if-ne v4, v5, :cond_19

    and-int/2addr v6, v3

    if-ne v6, v5, :cond_19

    and-int/lit8 v4, v18, 0x13

    const/16 v6, 0x12

    const/4 v5, 0x0

    if-eq v4, v6, :cond_1a

    :cond_19
    const/4 v5, 0x1

    :cond_1a
    invoke-static {v0, v1, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_79

    if-eqz v33, :cond_1b

    sget-object v41, LX/AIT;->A00:LX/3gP;

    :cond_1b
    if-eqz v15, :cond_1d

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v22

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v22

    if-ne v4, v5, :cond_1c

    const/16 v4, 0x2f

    invoke-static {v0, v4}, LX/725;->A0A(LX/Svn;I)LX/725;

    move-result-object v22

    :cond_1c
    move-object/from16 v4, v22

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v4

    :cond_1d
    if-eqz v14, :cond_1f

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v30

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v30

    if-ne v4, v5, :cond_1e

    const/16 v4, 0x1d

    invoke-static {v0, v4}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v30

    :cond_1e
    move-object/from16 v4, v30

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v4

    :cond_1f
    if-eqz v13, :cond_21

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v29

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v29

    if-ne v4, v5, :cond_20

    const/16 v4, 0x1e

    invoke-static {v0, v4}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v29

    :cond_20
    move-object/from16 v4, v29

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v4

    :cond_21
    if-eqz v12, :cond_23

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v28

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v28

    if-ne v4, v5, :cond_22

    const/16 v4, 0x1f

    invoke-static {v0, v4}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v28

    :cond_22
    move-object/from16 v4, v28

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v4

    :cond_23
    if-eqz v31, :cond_25

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v25

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v25

    if-ne v4, v5, :cond_24

    const/16 v4, 0x20

    invoke-static {v0, v4}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v25

    :cond_24
    move-object/from16 v4, v25

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v4

    :cond_25
    move-object/from16 v4, v40

    invoke-static {v4, v11}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v40

    move-object/from16 v4, v39

    invoke-static {v4, v10}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v39

    if-eqz v21, :cond_27

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v27

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v27

    if-ne v4, v5, :cond_26

    const/16 v4, 0x21

    invoke-static {v0, v4}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v27

    :cond_26
    move-object/from16 v4, v27

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v4

    :cond_27
    if-eqz v20, :cond_29

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v26

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v5, v26

    if-ne v5, v4, :cond_28

    const/16 v4, 0x22

    invoke-static {v0, v4}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v26

    :cond_28
    move-object/from16 v4, v26

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v4

    :cond_29
    if-eqz v19, :cond_2b

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v23

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v5, v23

    if-ne v5, v4, :cond_2a

    const/4 v4, 0x5

    new-instance v23, LX/SAd;

    move-object/from16 v5, v23

    invoke-direct {v5, v4}, LX/SAd;-><init>(I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v4, v23

    check-cast v4, LX/4ba;

    move-object/from16 v23, v4

    :cond_2b
    move/from16 v4, v32

    invoke-static {v9, v4}, LX/256;->A1T(IZ)Z

    move-result v32

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v5, "com.instagram.barcelona.feed.post.ui.PostHeader (PostHeader.kt:121)"

    const v4, 0x3c864314

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    sget-object v5, LX/2Us;->A00:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v5}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    sget-object v5, LX/2UN;->A07:LX/BRl;

    invoke-static {v4, v5}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v5, v62

    check-cast v5, LX/Svo;

    move-object/from16 v62, v5

    invoke-static {v4}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v71

    move-object/from16 v5, v71

    check-cast v5, LX/9Tv;

    move-object/from16 v71, v5

    invoke-interface/range {v71 .. v71}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v70

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v5, v2}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v6, v31

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    if-ne v6, v5, :cond_2d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v20

    :cond_2d
    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    if-ne v6, v5, :cond_2e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v21

    :cond_2e
    move-object/from16 v6, v21

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v6

    invoke-static {v0, v5, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v6, v36

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v36, v6

    invoke-static {v0, v5, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v6, v55

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v55, v6

    iget-object v6, v7, LX/DuA;->A07:LX/2a4;

    move-object/from16 p18, v6

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v9, LX/2a4;->A05:LX/2a4;

    const/16 v67, 0x1

    move-object/from16 v6, p18

    if-eq v6, v9, :cond_30

    :cond_2f
    const/16 v67, 0x0

    :cond_30
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v6, v60

    if-ne v6, v5, :cond_31

    invoke-static {v15}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {v0, v6}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v60

    :cond_31
    move-object/from16 v6, v60

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v60, v6

    invoke-static {v15}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v34

    iget-boolean v6, v7, LX/DuA;->A0Z:Z

    if-nez v6, :cond_78

    const v6, 0x35ad2597

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    sget-object v6, LX/O3l;->A00:LX/BRl;

    invoke-static {v4, v6}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JL5;

    iget-object v6, v6, LX/JL5;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    xor-int/lit8 v113, v6, 0x1

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v69, 0x7fc00000    # Float.NaN

    if-nez v113, :cond_32

    :goto_10
    const/high16 v69, 0x42400000    # 48.0f

    :cond_32
    iget-boolean v6, v7, LX/DuA;->A0K:Z

    if-eqz v6, :cond_76

    const/16 v47, 0x0

    :goto_11
    const/4 v6, 0x0

    if-eqz v113, :cond_33

    const/high16 v6, 0x40c00000    # 6.0f

    :cond_33
    add-float v47, v47, v6

    const/high16 v58, 0x40800000    # 4.0f

    if-eqz v113, :cond_34

    const/high16 v58, 0x40c00000    # 6.0f

    :cond_34
    iget-boolean v6, v7, LX/DuA;->A0Q:Z

    move/from16 v68, v6

    invoke-static {v15, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v9, 0x810b6a0000496cL

    invoke-static {v6, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v44

    invoke-static {v15, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v9, 0x810d64000053ebL

    invoke-static {v6, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v43

    sget-object v9, LX/ONm;->A00:LX/ONm;

    iget-object v6, v7, LX/DuA;->A0F:Ljava/lang/String;

    move-object/from16 v37, v6

    invoke-virtual {v9, v15, v6}, LX/ONm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v35

    invoke-virtual {v9, v15, v6}, LX/ONm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v14

    invoke-static {v15, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v9, 0x810d64000153ecL

    invoke-static {v6, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_35

    if-nez v35, :cond_35

    const/4 v11, 0x0

    if-eqz v14, :cond_36

    :cond_35
    const/4 v11, 0x1

    :cond_36
    sget-object v6, LX/ZuK;->$redex_init_class:LX/ZuK;

    invoke-static {v15, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v9, 0x810f8400005cc5L

    invoke-static {v6, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v42

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v9, 0x810f8400025cc7L

    invoke-static {v6, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v9, 0x810f8400015cc6L

    invoke-static {v6, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v9, 0x810d6e0003540eL

    invoke-static {v6, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v33

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    if-ne v6, v5, :cond_37

    sget-object v6, LX/7Iz;->A04:LX/7Iz;

    invoke-static {v0, v6}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    :cond_37
    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    if-ne v6, v5, :cond_38

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v19, LX/54J;

    move-object/from16 v6, v19

    invoke-direct {v6, v9}, LX/54J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v6, v19

    check-cast v6, LX/54J;

    move-object/from16 v19, v6

    iget-object v6, v7, LX/DuA;->A0G:Ljava/lang/String;

    move-object/from16 v88, v6

    invoke-static {v15, v6}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_75

    sget-object v9, LX/2a4;->A06:LX/2a4;

    move-object/from16 v6, p18

    if-ne v6, v9, :cond_75

    if-nez v35, :cond_75

    if-nez v14, :cond_75

    const/4 v10, 0x1

    iget-boolean v6, v7, LX/DuA;->A0e:Z

    const/16 p0, 0x1

    if-nez v6, :cond_39

    :goto_12
    const/16 p0, 0x0

    if-eqz v10, :cond_39

    const/16 v66, 0x1

    if-nez v44, :cond_3a

    :cond_39
    const/16 v66, 0x0

    :cond_3a
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_3b

    sget-object v9, LX/2a4;->A05:LX/2a4;

    const/16 v65, 0x1

    move-object/from16 v6, p18

    if-eq v6, v9, :cond_3c

    :cond_3b
    const/16 v65, 0x0

    :cond_3c
    if-eqz v10, :cond_3d

    if-nez p0, :cond_3d

    if-nez v66, :cond_3d

    iget-boolean v6, v7, LX/DuA;->A0g:Z

    const/16 v64, 0x1

    if-nez v6, :cond_3e

    :cond_3d
    const/16 v64, 0x0

    :cond_3e
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v9, 0x810f8400065ccbL

    invoke-static {v6, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v116

    const/16 v35, 0x1

    move-object/from16 v9, v70

    move/from16 v6, v35

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v70 .. v70}, LX/ZuK;->A01(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v9, 0x81120f000366bfL

    invoke-static {v6, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    const/16 v117, 0x1

    if-nez v6, :cond_40

    :cond_3f
    const/16 v117, 0x0

    :cond_40
    if-nez v68, :cond_74

    if-eqz p17, :cond_74

    if-eqz v32, :cond_74

    const v6, -0x7fde0705

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move/from16 v6, v64

    invoke-interface {v0, v6}, LX/Svn;->AJg(Z)Z

    move-result v9

    move/from16 v6, v67

    invoke-interface {v0, v6}, LX/Svn;->AJg(Z)Z

    move-result v6

    invoke-static {v0, v9, v6, v12}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v10

    and-int/lit8 v9, v3, 0x70

    const/16 v6, 0x20

    invoke-static {v9, v6}, LX/120;->A0P(II)Z

    move-result v9

    move-object/from16 v6, v62

    invoke-static {v0, v6, v10, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    move/from16 v6, v42

    invoke-static {v0, v6, v9}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v6

    invoke-static {v0, v11, v6}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v10

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v9

    invoke-static {v0, v9, v10, v13}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v10

    move/from16 v6, v43

    invoke-interface {v0, v6}, LX/Svn;->AJg(Z)Z

    move-result v9

    move-object/from16 v6, v19

    invoke-static {v0, v6, v10, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_41

    if-ne v14, v5, :cond_42

    :cond_41
    new-instance v14, LX/QcS;

    move-object/from16 v72, v14

    move-object/from16 v73, v19

    move-object/from16 v74, v21

    move-object/from16 v75, v31

    move-object/from16 v76, v20

    move-object/from16 v77, v62

    move-object/from16 v78, v38

    move-object/from16 v79, v22

    move/from16 v80, v64

    move/from16 v81, v67

    move/from16 v82, v12

    move/from16 v83, v42

    move/from16 v84, v11

    move/from16 v85, v13

    move/from16 v86, v43

    invoke-direct/range {v72 .. v86}, LX/QcS;-><init>(LX/54J;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Svo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZZZZ)V

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_42
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    sget-object v63, LX/2a4;->A05:LX/2a4;

    move-object/from16 v9, v63

    move-object/from16 v6, p18

    invoke-static {v6, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v6, v7, LX/DuA;->A0H:Ljava/lang/String;

    move-object/from16 v86, v6

    const v6, 0x35af28d3

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v9, 0x7f130b01

    move-object/from16 v6, v86

    invoke-static {v0, v6, v9}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v85

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v7, LX/DuA;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v81, v6

    iget-object v6, v7, LX/DuA;->A0B:Ljava/lang/String;

    move-object/from16 v89, v6

    if-eqz v113, :cond_73

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v6, v41

    invoke-static {v6, v9}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v6

    :goto_14
    sget-object v13, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v61, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v61

    invoke-static {v0, v4, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v59

    sget-object v57, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v57

    invoke-static {v0, v11, v6, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v56

    sget-object v54, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v54

    invoke-static {v0, v10, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v53

    sget-object v52, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v15}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v6

    invoke-interface {v6}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v90

    iget-boolean v6, v7, LX/DuA;->A0T:Z

    move/from16 v51, v6

    iget-boolean v6, v7, LX/DuA;->A0I:Z

    move/from16 p6, v6

    iget-object v10, v7, LX/DuA;->A09:Ljava/lang/Integer;

    iget-object v6, v7, LX/DuA;->A08:Ljava/lang/Double;

    move-object/from16 v50, v6

    iget-boolean v6, v7, LX/DuA;->A0a:Z

    move/from16 v49, v6

    iget-boolean v6, v7, LX/DuA;->A0J:Z

    move/from16 v48, v6

    iget-boolean v6, v7, LX/DuA;->A0b:Z

    if-eqz v6, :cond_43

    const/16 p1, 0x1

    if-eqz v44, :cond_44

    :cond_43
    const/16 p1, 0x0

    :cond_44
    iget-boolean v6, v7, LX/DuA;->A0Y:Z

    move/from16 v46, v6

    if-nez v33, :cond_72

    if-eqz v51, :cond_72

    const/high16 v45, 0x41c00000    # 24.0f

    :goto_15
    move/from16 v6, v45

    invoke-static {v15, v6}, LX/ON7;->A01(Lcom/instagram/common/session/UserSession;F)LX/EFD;

    move-result-object v44

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/16 v33, 0x0

    sget-object p10, LX/2Wu;->A02:LX/2Wv;

    new-instance v9, LX/SAS;

    move-object/from16 v72, v9

    move-object/from16 v73, v55

    move-object/from16 v74, v18

    move-object/from16 v75, v60

    move-object/from16 v76, v62

    move-object/from16 v77, v7

    move-object/from16 v78, v44

    move-object/from16 v79, v71

    move-object/from16 v80, v15

    move-object/from16 v82, p18

    move-object/from16 v83, v50

    move-object/from16 v84, v10

    move-object/from16 v87, v70

    move-object/from16 v92, v14

    move-object/from16 v93, v39

    move-object/from16 v94, v27

    move-object/from16 v95, v26

    move-object/from16 v98, v25

    move-object/from16 v100, v30

    move-object/from16 v101, v29

    move-object/from16 v102, v28

    move-object/from16 v103, p20

    move-object/from16 v104, v38

    move-object/from16 v105, p19

    move-object/from16 v106, v40

    move-object/from16 v107, v22

    move-object/from16 v108, v23

    move/from16 v109, v47

    move/from16 v110, v58

    move/from16 v111, v69

    move/from16 v112, v6

    move/from16 v114, v49

    move/from16 v115, v48

    move/from16 p2, v46

    move/from16 p4, v64

    move/from16 p5, v67

    move/from16 p7, v51

    invoke-direct/range {v72 .. v125}, LX/SAS;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Svo;LX/DuA;LX/EFD;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;FFFFZZZZZZZZZZZZZ)V

    const v6, -0x13ffcfa

    invoke-static {v0, v9, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p14

    shr-int/lit8 v43, v1, 0x6

    and-int/lit8 p15, v43, 0x70

    const v6, 0x30c00

    or-int p15, p15, v6

    move/from16 v6, v43

    and-int/lit16 v6, v6, 0x380

    or-int p15, p15, v6

    const/16 p16, 0x10

    move-object/from16 p9, v0

    move-object/from16 p11, v33

    move-object/from16 p12, v91

    move/from16 p17, v68

    invoke-static/range {p9 .. p17}, LX/NTv;->A00(LX/Svn;LX/AIT;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    if-eqz v113, :cond_71

    const v6, -0x4b1016b1

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v15}, LX/ZuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_70

    const/16 v9, 0x11

    new-instance v6, LX/B8X;

    invoke-direct {v6, v9}, LX/B8X;-><init>(I)V

    invoke-static {v12, v6}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v9

    const/4 v11, 0x0

    move/from16 v6, v47

    invoke-static {v9, v11, v6, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    :goto_16
    invoke-static {v13, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v42

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v6, v61

    invoke-static {v0, v4, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v59

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v57

    invoke-static {v0, v9, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v56

    move-object/from16 v9, v54

    move/from16 v6, v42

    invoke-static {v0, v9, v10, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v53

    invoke-static {v0, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, LX/ZuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_6f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v12, v11, v11, v11, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v15, v6}, LX/L8h;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/AIT;

    move-result-object v9

    :goto_17
    move/from16 v6, v45

    invoke-static {v9, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    iget-boolean v6, v7, LX/DuA;->A0V:Z

    if-eqz v6, :cond_45

    iget-object v9, v7, LX/DuA;->A00:LX/6DM;

    sget-object v6, LX/6DM;->A05:LX/6DM;

    const/4 v10, 0x1

    if-ne v9, v6, :cond_46

    :cond_45
    const/4 v10, 0x0

    :cond_46
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v10, :cond_47

    new-instance v6, LX/Bx6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v9, v6, LX/Bx6;->A00:F

    invoke-static {v11, v6}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_47
    iget-boolean v9, v7, LX/DuA;->A0i:Z

    iget-boolean v6, v7, LX/DuA;->A0h:Z

    new-instance v68, LX/EN5;

    move-object/from16 v69, v81

    move-object/from16 v70, v88

    move-object/from16 v71, v86

    move-object/from16 v72, v89

    move-object/from16 v73, v37

    move/from16 v74, p3

    move/from16 v75, v64

    move/from16 v76, v67

    move/from16 v77, p6

    move/from16 v78, v51

    move/from16 v79, v9

    move/from16 v80, v6

    invoke-direct/range {v68 .. v80}, LX/EN5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v9

    move-object/from16 v6, v62

    invoke-static {v0, v6, v9}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_48

    if-ne v10, v5, :cond_49

    :cond_48
    const/16 v13, 0x14

    new-instance v10, LX/Qdx;

    move-object/from16 v9, v55

    move-object/from16 v6, v62

    invoke-direct {v10, v9, v6, v13}, LX/Qdx;-><init>(Landroidx/compose/runtime/MutableState;LX/Svo;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_49
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_4a

    if-ne v9, v5, :cond_4b

    :cond_4a
    const/16 v9, 0x2e

    move-object/from16 v6, v38

    invoke-static {v0, v6, v9}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v9

    :cond_4b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4c

    const/16 v13, 0x17

    move-object/from16 v6, v18

    invoke-static {v0, v6, v13}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v6

    :cond_4c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v77, v1, 0xf

    const v13, 0xe000

    and-int v77, v77, v13

    or-int v77, v77, v24

    move-object/from16 v69, v0

    move-object/from16 v70, v11

    move-object/from16 v71, v68

    move-object/from16 v72, v14

    move-object/from16 v73, v10

    move-object/from16 v74, v9

    move-object/from16 v75, p20

    move-object/from16 v76, v6

    move/from16 v78, v2

    invoke-static/range {v69 .. v78}, LX/NU5;->A01(LX/Svn;LX/AIT;LX/EN5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_6e

    const v6, -0x70724460

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-interface/range {v60 .. v60}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2a5;

    invoke-static/range {v90 .. v90}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v74

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4d

    const/16 v9, 0x2f

    move-object/from16 v6, v55

    invoke-static {v0, v6, v9}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v9

    :cond_4d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4e

    const/16 v14, 0x3a

    new-instance v6, LX/Aw9;

    move-object/from16 v11, v60

    move-object/from16 v10, v55

    invoke-direct {v6, v11, v10, v14}, LX/Aw9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v73, LX/N0p;->A01:Lkotlin/jvm/functions/Function2;

    const v75, 0x1b0c00

    const/16 v76, 0x14

    move-object/from16 v67, v0

    move-object/from16 v68, v33

    move-object/from16 v69, v13

    move-object/from16 v70, v33

    move-object/from16 v71, v9

    move-object/from16 v72, v6

    invoke-static/range {v67 .. v76}, LX/Hef;->A01(LX/Svn;LX/AIT;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    move/from16 v6, v35

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v69, 0x41800000    # 16.0f

    :goto_19
    const/4 v6, 0x0

    move/from16 v10, v47

    move/from16 v9, v58

    invoke-static {v12, v6, v10, v6, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    sget-object v10, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v9, v52

    invoke-virtual {v9, v10, v11}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x42400000    # 48.0f

    move/from16 v9, v69

    invoke-static {v11, v10, v9}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v44

    if-eqz p1, :cond_6a

    const v9, -0x4ad36964

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    if-nez v49, :cond_5d

    if-eqz v48, :cond_5d

    if-eqz v46, :cond_5d

    const v9, -0x4ad3bd8d

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v9, v52

    invoke-static {v9, v12}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v9, 0x41800000    # 16.0f

    add-float v47, v47, v9

    const/high16 v11, 0x41000000    # 8.0f

    move/from16 v10, v47

    invoke-static {v14, v6, v10, v11, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    sget-object v14, LX/2Xr;->A01:LX/Sjs;

    const/16 v42, 0x180

    const/16 v36, 0x30

    move/from16 v10, v36

    invoke-static {v14, v0, v13, v10}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v34

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v24

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v10, v61

    invoke-static {v0, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v59

    move-object/from16 v10, v34

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v57

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v56

    move-object/from16 v13, v54

    move/from16 v10, v24

    invoke-static {v0, v13, v14, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v53

    invoke-static {v0, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v50, :cond_5c

    const v10, -0x7061f3da

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v46

    invoke-static {v12, v11, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v45

    move-object/from16 v44, v0

    move/from16 v48, v36

    move/from16 v49, v2

    invoke-static/range {v44 .. v49}, LX/NUI;->A01(LX/Svn;LX/AIT;DII)V

    :goto_1a
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v48, 0x7f082426

    invoke-static {v12, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v44

    and-int/lit8 v49, v43, 0xe

    or-int v49, v49, v42

    const/16 v50, 0x18

    move-object/from16 v43, v0

    move-object/from16 v45, v33

    move-object/from16 v46, p21

    move/from16 v47, v6

    invoke-static/range {v43 .. v50}, LX/OGI;->A00(LX/Svn;LX/AIT;LX/NoH;Lkotlin/jvm/functions/Function0;FIII)V

    move/from16 v6, v35

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1b
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    move-object/from16 v9, v20

    move/from16 v6, v35

    invoke-static {v4, v9, v6}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v6

    if-eqz v6, :cond_5b

    const v6, -0x7e734268    # -5.169993E-38f

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    sget-object v9, LX/2a4;->A06:LX/2a4;

    move-object/from16 v6, p18

    invoke-static {v6, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Iz;

    move-object/from16 v6, v19

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4f

    if-ne v11, v5, :cond_50

    :cond_4f
    const/16 v10, 0x12

    new-instance v11, LX/Qdx;

    move-object/from16 v9, v20

    move-object/from16 v6, v19

    invoke-direct {v11, v10, v9, v6}, LX/Qdx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_50
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v6

    move-object/from16 v9, v19

    invoke-static {v0, v9, v6}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_51

    if-ne v9, v5, :cond_52

    :cond_51
    const/16 v14, 0xe

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    move-object/from16 v9, v19

    move-object/from16 v6, v22

    invoke-static {v13, v10, v9, v6, v14}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_52
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v1

    move-object/from16 v6, v19

    invoke-static {v0, v6, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_53

    if-ne v1, v5, :cond_54

    :cond_53
    const/16 v13, 0x13

    move-object/from16 v10, v38

    move-object/from16 v6, v20

    move-object/from16 v1, v19

    invoke-static {v0, v10, v6, v1, v13}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_54
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v50, 0x40

    move-object/from16 v42, v19

    move-object/from16 v43, v0

    move-object/from16 v44, v33

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v9

    move-object/from16 v48, v1

    move/from16 v49, v2

    invoke-static/range {v42 .. v51}, LX/NUJ;->A00(LX/54J;LX/Svn;LX/AIT;LX/7Iz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_1d
    move-object/from16 v1, v31

    invoke-static {v4, v1, v2}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_5a

    const v1, -0x7e64a3c3

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v6, LX/2a4;->A06:LX/2a4;

    move-object/from16 v1, p18

    invoke-static {v1, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_55

    const/16 v6, 0x2b

    move-object/from16 v1, v31

    invoke-static {v0, v1, v6}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v1

    :cond_55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_56

    if-ne v3, v5, :cond_57

    :cond_56
    const/16 v6, 0x14

    new-instance v3, LX/QeC;

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v5, v31

    invoke-direct {v3, v6, v9, v10, v5}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_57
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v48, 0x6000

    move-object/from16 v42, v0

    move-object/from16 v43, v86

    move-object/from16 v44, v88

    move-object/from16 v45, v37

    move-object/from16 v46, v1

    move-object/from16 v47, v3

    invoke-static/range {v42 .. v49}, LX/L7t;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_1e
    invoke-static {v4, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, 0x13ae784f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_58
    :goto_1f
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_59

    new-instance v0, LX/Rib;

    move-object/from16 v102, v0

    move-object/from16 v103, v41

    move-object/from16 v104, v7

    move-object/from16 v105, p21

    move-object/from16 v106, v91

    move-object/from16 v107, p13

    move-object/from16 v108, v96

    move-object/from16 v109, v99

    move-object/from16 v110, v97

    move-object/from16 v111, p20

    move-object/from16 v112, v30

    move-object/from16 v113, v29

    move-object/from16 v114, v28

    move-object/from16 v115, v25

    move-object/from16 v116, v39

    move-object/from16 v117, v27

    move-object/from16 p0, v26

    move-object/from16 p1, v38

    move-object/from16 p2, p19

    move-object/from16 p3, v40

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move/from16 p6, v17

    move/from16 p7, v16

    move/from16 p9, v8

    move/from16 p10, v32

    invoke-direct/range {v102 .. v128}, LX/Rib;-><init>(LX/AIT;LX/DuA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_59
    return-void

    :cond_5a
    const v1, -0x7e5d03bb

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_1e

    :cond_5b
    const v1, -0x7e6575fb

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_1d

    :cond_5c
    const v10, -0x705f9779

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_1a

    :cond_5d
    const v6, -0x4ac8a6c0

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    if-eqz v46, :cond_68

    const v48, 0x7f082426

    const/high16 v47, 0x7fc00000    # Float.NaN

    sget-object v45, LX/3IF;->A05:LX/NoH;

    :goto_20
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v10, 0x810bfe00024d61L

    invoke-static {v6, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v13, 0x810bfe00074d66L

    invoke-static {v6, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_67

    const v9, -0x4abb9871

    move-object/from16 v6, v52

    invoke-static {v6, v0, v12, v9}, LX/27V;->A0U(LX/2Xq;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/256;->A0V(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v2}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v6, v61

    invoke-static {v0, v4, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v59

    invoke-static {v0, v9, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v57

    invoke-static {v0, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v56

    move-object/from16 v6, v54

    invoke-static {v0, v6, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v53

    invoke-static {v0, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v49, v43, 0xe

    move-object/from16 v43, v0

    move-object/from16 v46, p21

    move/from16 v50, v2

    invoke-static/range {v43 .. v50}, LX/OGI;->A00(LX/Svn;LX/AIT;LX/NoH;Lkotlin/jvm/functions/Function0;FIII)V

    if-eqz v37, :cond_5e

    move-object/from16 v6, v37

    invoke-static {v15, v6}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_5e

    invoke-static {v15, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v12

    if-eqz v12, :cond_5e

    iget-object v6, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->BLD()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-interface {v6}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CFd()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    :cond_5e
    const/4 v10, 0x0

    :goto_21
    move-object/from16 v6, v34

    iget-object v9, v6, LX/1lR;->A00:LX/Yav;

    const-string v6, "has_seen_community_notes_post_action_menu_tooltip"

    invoke-interface {v9, v6, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v10, :cond_64

    if-nez v6, :cond_64

    const v6, -0x703f84d5

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move/from16 v6, v35

    invoke-static {v0, v5, v6}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v6, v34

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5f

    if-ne v9, v5, :cond_60

    :cond_5f
    const/16 v9, 0x3b

    move-object/from16 v6, v34

    invoke-static {v0, v6, v13, v9}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v9

    :cond_60
    move-object/from16 v6, v37

    invoke-static {v0, v9, v6}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/11C;->A00:LX/11C;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_61

    const/4 v9, 0x5

    new-instance v11, LX/AXf;

    move-object/from16 v6, v33

    invoke-direct {v11, v13, v6, v9}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_61
    invoke-static {v0, v11, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f130af4

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v46

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v53

    sget-object v44, LX/HiJ;->A07:LX/HiJ;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_62

    const/16 v6, 0x30

    invoke-static {v0, v10, v6}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v9

    :cond_62
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_63

    const/16 v6, 0x23

    invoke-static {v0, v6}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v6

    :cond_63
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v51, 0x7d0

    const v49, 0x6c30d80

    const/16 v50, 0x50

    move-object/from16 v42, v0

    move-object/from16 v43, v33

    move-object/from16 v45, v33

    move-object/from16 v47, v9

    move-object/from16 v48, v6

    move/from16 v54, v35

    invoke-static/range {v42 .. v54}, LX/L4q;->A00(LX/Svn;LX/AIT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_22
    move/from16 v6, v35

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_23
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1b

    :cond_64
    const v6, -0x7026b539

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_22

    :cond_65
    iget-object v6, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-interface {v6}, LX/Jho;->Dhl()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v9, 0x810bfe00044d63L

    invoke-static {v6, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_5e

    :goto_24
    const/4 v10, 0x1

    goto/16 :goto_21

    :cond_66
    invoke-virtual {v12}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-static {v15, v10, v11}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v6

    if-eqz v6, :cond_5e

    goto :goto_24

    :cond_67
    const v6, -0x4a9491d8

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    and-int/lit8 v49, v43, 0xe

    move-object/from16 v43, v0

    move-object/from16 v46, p21

    move/from16 v50, v2

    invoke-static/range {v43 .. v50}, LX/OGI;->A00(LX/Svn;LX/AIT;LX/NoH;Lkotlin/jvm/functions/Function0;FIII)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_23

    :cond_68
    invoke-static {v15}, LX/NTK;->A01(LX/254;)Z

    move-result v6

    if-eqz v6, :cond_69

    sget-object v45, LX/3IF;->A05:LX/NoH;

    const/high16 v47, 0x41800000    # 16.0f

    const v48, 0x7f082dac

    goto/16 :goto_20

    :cond_69
    const v48, 0x7f082420

    const/high16 v47, 0x7fc00000    # Float.NaN

    sget-object v45, LX/3IF;->A03:LX/NoH;

    goto/16 :goto_20

    :cond_6a
    if-nez v66, :cond_6b

    if-nez v65, :cond_6b

    const v6, -0x4a89c6ba

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    :goto_25
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1c

    :cond_6b
    const v6, -0x4a8f33ac

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v63

    move-object/from16 v6, p18

    invoke-static {v6, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v9

    move-object/from16 v6, v86

    invoke-static {v0, v6, v9}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_6c

    if-ne v6, v5, :cond_6d

    :cond_6c
    const/16 v11, 0xf

    move-object/from16 v10, v36

    move-object/from16 v9, v22

    move-object/from16 v6, v86

    invoke-static {v0, v10, v9, v6, v11}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v6

    :cond_6d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    move-object/from16 v10, v44

    move-object v11, v6

    move v12, v2

    move v13, v2

    invoke-static/range {v9 .. v14}, LX/OGI;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_25

    :cond_6e
    const v6, -0x706c1079

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_6f
    move-object/from16 v6, v44

    iget v9, v6, LX/EFD;->A02:F

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v12, v9, v11, v11, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    goto/16 :goto_17

    :cond_70
    move-object/from16 v6, v52

    invoke-virtual {v6, v13, v12}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v6, v44

    invoke-static {v9, v6}, LX/295;->A0a(LX/AIT;LX/EFD;)LX/AIT;

    move-result-object v10

    const/16 v9, 0x11

    new-instance v6, LX/B8X;

    invoke-direct {v6, v9}, LX/B8X;-><init>(I)V

    invoke-static {v10, v6}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v9

    const/4 v11, 0x0

    move/from16 v6, v47

    invoke-static {v9, v11, v6, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static {v13, v6}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    goto/16 :goto_16

    :cond_71
    const v6, -0x4ada421a

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_19

    :cond_72
    sget-object v6, LX/ODn;->A00:LX/ODn;

    invoke-virtual {v6, v15}, LX/ODn;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v45

    goto/16 :goto_15

    :cond_73
    move-object/from16 v6, v41

    goto/16 :goto_14

    :cond_74
    const v6, -0x7fcdd351

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_75
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_76
    iget-boolean v6, v7, LX/DuA;->A0U:Z

    if-eqz v6, :cond_77

    const/high16 v47, 0x40800000    # 4.0f

    goto/16 :goto_11

    :cond_77
    const/high16 v47, 0x41100000    # 9.0f

    goto/16 :goto_11

    :cond_78
    const v6, 0x7ff7921e

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v113, 0x0

    goto/16 :goto_10

    :cond_79
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1f

    :cond_7a
    and-int/lit8 v4, p24, 0x30

    if-nez v4, :cond_18

    move/from16 v4, v32

    invoke-static {v0, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v4

    or-int v18, v18, v4

    goto/16 :goto_f

    :cond_7b
    and-int/lit8 v4, p24, 0x6

    if-nez v4, :cond_7c

    move-object/from16 v4, v23

    invoke-static {v0, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v18, p24, v4

    goto/16 :goto_e

    :cond_7c
    move/from16 v18, p8

    goto/16 :goto_e

    :cond_7d
    and-int v4, p23, v5

    if-nez v4, :cond_11

    move-object/from16 v4, v40

    invoke-static {v0, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_d

    :cond_7e
    and-int v4, p23, v24

    if-nez v4, :cond_10

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_c

    :cond_7f
    move/from16 v4, v16

    and-int/lit16 v4, v4, 0x6000

    if-nez v4, :cond_f

    move-object/from16 v4, v28

    invoke-static {v0, v4}, LX/294;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_b

    :cond_80
    move/from16 v4, v16

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_e

    move-object/from16 v4, v29

    invoke-static {v0, v4}, LX/294;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_a

    :cond_81
    move/from16 v4, v16

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_d

    move-object/from16 v4, v30

    invoke-static {v0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_9

    :cond_82
    and-int/lit8 v4, p23, 0x30

    if-nez v4, :cond_c

    move-object/from16 v4, v22

    invoke-static {v0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_8

    :cond_83
    and-int/lit8 v3, p23, 0x6

    if-nez v3, :cond_84

    move-object/from16 v3, v41

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, p23, v3

    goto/16 :goto_7

    :cond_84
    move/from16 v3, v16

    goto/16 :goto_7

    :cond_85
    and-int v3, p22, v5

    if-nez v3, :cond_5

    move-object/from16 v3, p19

    invoke-static {v0, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_6

    :cond_86
    and-int v3, p22, v24

    if-nez v3, :cond_4

    move-object/from16 v3, v96

    invoke-static {v0, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_5

    :cond_87
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p13

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_88
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v91

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_89
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p21

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_8a
    and-int/lit8 v3, p22, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_8b
    and-int/lit8 v1, p22, 0x6

    if-nez v1, :cond_8c

    invoke-static {v0, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p22

    goto/16 :goto_0

    :cond_8c
    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 20

    move-object/from16 v8, p1

    const v0, -0x6e933692

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p3

    move/from16 v1, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    move-object/from16 v11, p2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v4, 0x92

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v7, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_2

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.barcelona.feed.post.ui.ProfileFollowButton (PostHeader.kt:809)"

    const v4, -0x6cecb27f

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_6

    const v4, -0xaa0c3cb

    invoke-static {v7, v4, v3}, LX/279;->A1G(LX/Svn;IZ)V

    const v14, 0x7f080160

    const v4, 0x7f130b53

    :goto_3
    invoke-static {v7, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v17

    const/high16 v13, 0x41a00000    # 20.0f

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v15, v4, 0xe

    const/high16 v4, 0xc00000

    or-int/2addr v15, v4

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v15, v0

    const/16 v16, 0x170

    const/4 v9, 0x0

    move-object v12, v9

    move/from16 v19, v3

    move/from16 p0, v3

    invoke-static/range {v7 .. v20}, LX/L8L;->A00(LX/Svn;LX/AIT;LX/NoH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x143923a0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p2, 0x2

    new-instance v0, LX/RmZ;

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 p0, v2

    move/from16 p3, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/RmZ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v4, -0x4976ff92

    invoke-interface {v7, v4}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v4}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v4

    const v14, 0x7f080155

    if-eqz v4, :cond_7

    const v14, 0x7f082da2

    :cond_7
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f130aa4

    goto :goto_3

    :cond_8
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v7, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v7, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v7, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method
