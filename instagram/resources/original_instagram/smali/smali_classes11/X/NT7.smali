.class public abstract LX/NT7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/IWi;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.button.toText (FollowButton.kt:136)"

    const v0, -0x23389800

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, -0x780deebf

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, -0x780decff

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133622

    goto :goto_0

    :pswitch_1
    const v0, -0x780ddedc

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133626

    goto :goto_0

    :pswitch_2
    const v0, -0x780dd09e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13362a

    goto :goto_0

    :pswitch_3
    const v0, -0x780dc25c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13362f

    goto :goto_0

    :pswitch_4
    const v0, -0x780db58b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13361f

    goto :goto_0

    :pswitch_5
    const v0, -0x780da89a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133623

    goto :goto_0

    :pswitch_6
    const v0, -0x780d9b8b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13362e

    goto :goto_0

    :pswitch_7
    const v0, -0x780d8f1e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133632

    goto :goto_0

    :pswitch_8
    const v0, -0x780d82ac

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13361e

    goto :goto_0

    :pswitch_9
    const v0, -0x780d7747

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133636

    goto :goto_0

    :pswitch_a
    const v0, -0x780d6b89

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133631

    :goto_0
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    const v0, 0x766154bd

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    const-string v1, ""

    :goto_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xf05c5a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/IZT;LX/IWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIZZZZ)V
    .locals 37

    move-object/from16 v22, p1

    move/from16 v27, p6

    move/from16 v26, p7

    move/from16 v25, p11

    move/from16 v21, p12

    move-object/from16 v5, p5

    move/from16 v24, p13

    move/from16 v20, p14

    move-object/from16 v19, p2

    const/4 v14, 0x0

    move-object/from16 p13, p4

    invoke-static/range {p13 .. p13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v1, 0x593f2d5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p10

    and-int/lit8 v3, p10, 0x1

    move/from16 v1, p8

    move-object/from16 p14, p3

    if-eqz v3, :cond_36

    or-int/lit8 v8, p8, 0x6

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_35

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p10, 0x4

    if-eqz v18, :cond_34

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p10, 0x8

    if-eqz v17, :cond_33

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p10, 0x10

    if-eqz v15, :cond_32

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p10, 0x20

    const/high16 v3, 0x30000

    if-nez v13, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    move/from16 v3, v25

    invoke-static {v0, v3}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v3

    :cond_4
    or-int/2addr v8, v3

    :cond_5
    and-int/lit8 v4, p10, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    move/from16 v3, v21

    invoke-static {v0, v3}, LX/149;->A0C(LX/Svn;Z)I

    move-result v3

    :cond_6
    or-int/2addr v8, v3

    :cond_7
    and-int/lit16 v6, v2, 0x80

    const/high16 v3, 0xc00000

    if-nez v6, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    move/from16 v3, v24

    invoke-static {v0, v3}, LX/295;->A0L(LX/Svn;Z)I

    move-result v3

    :cond_8
    or-int/2addr v8, v3

    :cond_9
    and-int/lit16 v7, v2, 0x100

    const/high16 v23, 0x6000000

    if-eqz v7, :cond_31

    or-int v8, v8, v23

    :cond_a
    :goto_5
    and-int/lit16 v9, v2, 0x200

    const/high16 v3, 0x30000000

    if-nez v9, :cond_b

    and-int v3, v3, p8

    if-nez v3, :cond_c

    invoke-static {v0, v5}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_b
    or-int/2addr v8, v3

    :cond_c
    and-int/lit16 v10, v2, 0x400

    move/from16 v35, p9

    if-eqz v10, :cond_2f

    or-int/lit8 v16, p9, 0x6

    :goto_6
    const v3, 0x12492493

    and-int v11, v8, v3

    const v3, 0x12492492

    if-ne v11, v3, :cond_d

    and-int/lit8 v12, v16, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    if-eq v12, v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    invoke-static {v0, v8, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v18, :cond_f

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_f
    if-eqz v17, :cond_10

    const/high16 v27, 0x42c00000    # 96.0f

    :cond_10
    if-eqz v15, :cond_11

    const/16 v26, 0x2

    :cond_11
    if-eqz v13, :cond_12

    const/16 v25, 0x0

    :cond_12
    move/from16 v3, v21

    invoke-static {v4, v3}, LX/121;->A1Q(IZ)Z

    move-result v21

    if-eqz v6, :cond_13

    const/16 v24, 0x0

    :cond_13
    move/from16 v3, v20

    invoke-static {v7, v3}, LX/121;->A1Q(IZ)Z

    move-result v20

    if-eqz v9, :cond_15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_14

    const/16 v3, 0x1d

    invoke-static {v0, v3}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_15
    if-eqz v10, :cond_16

    sget-object v19, LX/IZT;->A06:LX/IZT;

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v4, "com.instagram.barcelona.common.ui.button.FollowButton (FollowButton.kt:58)"

    const v3, -0x2e66cfa4

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    and-int/lit8 v18, v8, 0xe

    move-object/from16 v3, p14

    invoke-static {v0, v3}, LX/NT7;->A00(LX/Svn;LX/IWi;)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f13763b

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LX/IWi;->A03:LX/IWi;

    invoke-static {v0, v3}, LX/NT7;->A00(LX/Svn;LX/IWi;)Ljava/lang/String;

    move-result-object v13

    sget-object v3, LX/2UN;->A03:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/IWi;->A0B:LX/IWi;

    move-object/from16 v3, p14

    if-eq v3, v6, :cond_2d

    const v3, 0x2bb08b0f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2UN;->A07:LX/BRl;

    invoke-static {v4, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Svo;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v11, v8, 0x70

    const/16 v10, 0x20

    invoke-static {v11, v10}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_18

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_19

    :cond_18
    const/16 v7, 0x40

    new-instance v3, LX/BM6;

    move-object/from16 v6, p13

    invoke-direct {v3, v9, v6, v7}, LX/BM6;-><init>(LX/Svo;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v6, 0x4bbc25e7    # 2.4660942E7f

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const/16 v36, 0x0

    const/high16 v9, 0x7fc00000    # Float.NaN

    move/from16 v7, v27

    move-object/from16 v6, v22

    invoke-static {v6, v7, v9}, LX/2Wu;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v7

    move-object/from16 v6, v17

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v18 .. v18}, LX/294;->A1D(I)Z

    move-result v6

    or-int/2addr v6, v9

    invoke-static {v0, v15, v13, v6}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v11, v10}, LX/120;->A0P(II)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_1a

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_1b

    :cond_1a
    new-instance v6, LX/QhG;

    move-object/from16 v28, v6

    move-object/from16 v29, p14

    move-object/from16 v30, p13

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move/from16 v34, v14

    invoke-direct/range {v28 .. v34}, LX/QhG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    if-eqz v21, :cond_1e

    if-nez v20, :cond_1e

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-interface {v0, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v8}, LX/297;->A1Q(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1c

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1d

    :cond_1c
    new-instance v8, LX/QjW;

    move/from16 v7, v27

    invoke-direct {v8, v12, v5, v7, v14}, LX/QjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v9, v8}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    invoke-interface {v6, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    :cond_1e
    invoke-static {v4, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v8, "com.instagram.barcelona.common.ui.button.toBdsButtonStyle (FollowButton.kt:167)"

    const v7, 0x3313c0ae

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    if-eqz v24, :cond_27

    const v7, 0x69483ae8

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_25

    const/4 v7, 0x3

    if-eq v8, v7, :cond_25

    const/4 v7, 0x4

    if-eq v8, v7, :cond_25

    const v7, 0x34f1e9ba

    invoke-static {v0, v7}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v8, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.primaryOutlinedOnMedia (BdsButton.kt:402)"

    const v7, -0x7f7047e1

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide p7

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide p9

    sget-object p5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/GnA;->A01(J)LX/FBh;

    move-result-object p4

    const p6, 0x3e99999a    # 0.3f

    new-instance p3, LX/EII;

    move-wide/from16 p11, p9

    invoke-direct/range {p3 .. p12}, LX/EII;-><init>(LX/FBh;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, 0x49a6aa41

    :goto_7
    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_21
    :goto_8
    invoke-static {v4, v14}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v7

    if-eqz v7, :cond_22

    const v7, 0x513befd8

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_22
    const/16 v30, 0x1

    new-instance v8, LX/Qon;

    move-object/from16 v28, v8

    move/from16 v29, v26

    move-object/from16 v31, v17

    move-object/from16 v32, p14

    move-object/from16 v33, v19

    move/from16 v34, v21

    invoke-direct/range {v28 .. v34}, LX/Qon;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v7, -0x367c65b6

    invoke-static {v0, v8, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p6

    shl-int/lit8 p7, v16, 0xf

    const/high16 v7, 0x70000

    and-int p7, p7, v7

    or-int p7, p7, v23

    const/16 p8, 0xcc

    move-object/from16 p1, v6

    move-object/from16 p2, v19

    move-object/from16 p4, v3

    move-object/from16 p5, v36

    move/from16 p9, v14

    move/from16 p10, v14

    invoke-static/range {v36 .. v47}, LX/NSr;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/IZT;LX/EII;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZZ)V

    :goto_9
    invoke-static {v4, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    const v3, 0x18d39759

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_23
    :goto_a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v0, LX/RcF;

    move-object/from16 v28, v19

    move-object/from16 v29, p14

    move-object/from16 v30, p13

    move-object/from16 v31, v5

    move/from16 v32, v27

    move/from16 v33, v26

    move/from16 v34, v1

    move/from16 v36, v2

    move/from16 p0, v25

    move/from16 p1, v21

    move/from16 p2, v24

    move/from16 p3, v20

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    invoke-direct/range {v26 .. v40}, LX/RcF;-><init>(LX/AIT;LX/IZT;LX/IWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIZZZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    const v7, 0x34f1e25c

    invoke-static {v0, v7}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_26

    const-string v8, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.secondaryOutlinedOnMedia (BdsButton.kt:424)"

    const v7, -0x349151c5    # -1.5642171E7f

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide p7

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p9

    sget-object p5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/GnA;->A01(J)LX/FBh;

    move-result-object p4

    const p6, 0x3e99999a    # 0.3f

    new-instance p3, LX/EII;

    move-wide/from16 p11, p9

    invoke-direct/range {p3 .. p12}, LX/EII;-><init>(LX/FBh;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, 0x3bd4afab

    goto/16 :goto_7

    :cond_27
    const v7, 0x694c1ba2

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_2b

    const/4 v7, 0x3

    if-eq v8, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v8, v7, :cond_2b

    const v7, 0x34f2086b

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    if-eqz v25, :cond_2a

    const v7, 0x34f20d10

    invoke-static {v0, v7}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v8, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.primaryLabel (BdsButton.kt:302)"

    const v7, -0x3a26fd35

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p7

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide p9

    sget-object p5, LX/00A;->A00:Ljava/lang/Integer;

    const p6, 0x3e99999a    # 0.3f

    new-instance p3, LX/EII;

    move-object/from16 p4, v36

    move-wide/from16 p11, p9

    invoke-direct/range {p3 .. p12}, LX/EII;-><init>(LX/FBh;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_29

    const v7, -0x7fc16c8

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_29
    :goto_b
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_2a
    const v7, 0x34f21313

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/NT6;->A00(LX/Svn;)LX/EII;

    move-result-object p3

    goto :goto_b

    :cond_2b
    const v7, 0x34f20215

    invoke-static {v0, v7}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v8, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.secondaryOutlined (BdsButton.kt:413)"

    const v7, 0x120b9a

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide p7

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p9

    sget-object p5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/GnA;->A01(J)LX/FBh;

    move-result-object p4

    const p6, 0x3e99999a    # 0.3f

    new-instance p3, LX/EII;

    move-wide/from16 p11, p9

    invoke-direct/range {p3 .. p12}, LX/EII;-><init>(LX/FBh;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, -0x6fb81c89

    goto/16 :goto_7

    :cond_2d
    const v3, 0x2bdc8506

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_2e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_2f
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_30

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v16, p9, v3

    goto/16 :goto_6

    :cond_30
    move/from16 v16, v35

    goto/16 :goto_6

    :cond_31
    and-int v3, p8, v23

    if-nez v3, :cond_a

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/149;->A0D(LX/Svn;Z)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_5

    :cond_32
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v26

    invoke-static {v0, v3}, LX/295;->A0D(LX/Svn;I)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v27

    invoke-static {v0, v3}, LX/149;->A06(LX/Svn;F)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p13

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_37

    move-object/from16 v3, p14

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    goto/16 :goto_0

    :cond_37
    move v8, v1

    goto/16 :goto_0
.end method
