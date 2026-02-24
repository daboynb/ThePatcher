.class public abstract LX/OQS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)V
    .locals 11

    const v0, -0x7cdcbdcc

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.TotalVotes (DirectMultiMediaPollDetailsRootComponent.kt:232)"

    const v0, -0x51993f97

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-lez p1, :cond_3

    const v0, 0x35e6dec4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    const/16 v7, 0x3e8

    move v9, v8

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100a4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, p1}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x256e1d99

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, p1, p2, v0}, LX/RkK;->A00(LX/2TJ;III)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x35f12641

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 6

    const v0, -0x41ffe772

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.channels.polls.LoadingSpinner (DirectMultiMediaPollDetailsRootComponent.kt:256)"

    const v0, -0x4fa95865

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {p1, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

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

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v5, v0}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x33a9a47c    # -5.619253E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1a

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/IOe;LX/IRR;LX/CMI;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZZZ)V
    .locals 50

    move-object/from16 v31, p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v48, p3

    move-object/from16 v0, v48

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v49, p2

    move-object/from16 v47, p5

    move-object/from16 v46, p6

    move-object/from16 v4, v47

    move-object/from16 v1, v49

    move-object/from16 v0, v46

    invoke-static {v4, v1, v0, v5}, LX/295;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v17

    move-object/from16 v36, p7

    invoke-static/range {v36 .. v36}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v37, p8

    invoke-static/range {v37 .. v37}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v35, p4

    invoke-static/range {v35 .. v35}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const v0, -0xabb2016

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v5, p11

    move/from16 v42, p14

    if-eqz v0, :cond_1c

    or-int/lit8 v9, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1b

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    move/from16 v28, p15

    if-eqz v0, :cond_1a

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_19

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_18

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v1, p13, 0x40

    const/high16 v0, 0x180000

    move/from16 v45, p9

    if-nez v1, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move/from16 v0, v45

    invoke-static {v6, v0}, LX/31V;->A06(LX/Svn;I)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v1, v4, 0x200

    const/high16 v0, 0x30000000

    move/from16 v30, p10

    if-nez v1, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move/from16 v0, v30

    invoke-interface {v6, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    and-int/lit16 v0, v4, 0x400

    move/from16 v29, p12

    move/from16 v43, p16

    if-eqz v0, :cond_16

    or-int/lit8 v10, p12, 0x6

    :goto_5
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_15

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_14

    or-int/lit16 v10, v10, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_10

    and-int/lit16 v7, v10, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v7, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v6, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v8, :cond_12

    sget-object v31, LX/AIT;->A00:LX/3gP;

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.direct.channels.polls.DirectMultiMediaPollDetailsRootComponent (DirectMultiMediaPollDetailsRootComponent.kt:64)"

    const v0, -0x5a545bed

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_21

    if-eq v1, v3, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const v0, 0x2b28a2d5

    invoke-static {v6, v0, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/31V;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_7

    :cond_15
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_6

    :cond_16
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_17

    move/from16 v0, v43

    invoke-static {v6, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v10, p12, v0

    goto :goto_5

    :cond_17
    move/from16 v10, v29

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v48

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1d

    move/from16 v0, v42

    invoke-static {v6, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v9

    or-int v9, v9, p11

    goto/16 :goto_0

    :cond_1d
    move v9, v5

    goto/16 :goto_0

    :cond_1e
    const v0, 0x2b2899ac

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_1f
    const v0, 0x39ee6648

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    sget-object v7, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v0, v31

    invoke-interface {v0, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v12

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v6, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v27, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v27

    invoke-static {v6, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v25

    invoke-static {v6, v11, v0, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v22, LX/2Xr;->A07:LX/Sju;

    sget-object v21, LX/2Ww;->A02:LX/Oa1;

    const/4 v13, 0x6

    move-object/from16 v12, v22

    move-object/from16 v0, v21

    invoke-static {v12, v6, v0, v13}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v0, v27

    invoke-static {v6, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v26

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v25

    invoke-static {v6, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v24

    invoke-static {v6, v11, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v23

    invoke-static {v6, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v6}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v14

    sget-object v20, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v8}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v13

    const/16 v19, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    const/4 v12, 0x0

    move/from16 v0, v16

    invoke-static {v13, v12, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v13

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v47

    invoke-static {v6, v14, v15, v13, v0}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v15

    sget-object v14, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v8}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v13

    move/from16 v0, v16

    invoke-static {v13, v12, v12, v12, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    const/16 v13, 0x1b0

    invoke-static {v15, v6, v14, v13}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v0, v27

    invoke-static {v6, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v26

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v25

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v24

    invoke-static {v6, v11, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v23

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v12, v0, 0xe

    move-object/from16 v0, v46

    invoke-static {v6, v0, v12}, LX/OQS;->A03(LX/Svn;LX/0RQ;I)V

    shr-int/lit8 v12, v9, 0x12

    and-int/lit8 v13, v12, 0xe

    move/from16 v0, v45

    invoke-static {v6, v0, v13}, LX/OQS;->A00(LX/Svn;II)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    if-eqz v18, :cond_23

    move/from16 v0, v18

    if-eq v0, v3, :cond_20

    const v0, -0x6c7d7569

    invoke-static {v6, v1, v0, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const v0, -0x22fabf66

    invoke-static {v7, v6, v8, v0}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v17

    move-object/from16 v13, v22

    move-object/from16 v0, v21

    invoke-static {v13, v6, v0, v2}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v0, v27

    invoke-static {v6, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v26

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v25

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v14, v16

    move-object/from16 v0, v24

    invoke-static {v6, v11, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v23

    invoke-static {v6, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v33

    and-int/lit8 v0, v12, 0x70

    or-int/lit16 v13, v0, 0xc06

    and-int/lit16 v0, v12, 0x380

    or-int/2addr v13, v0

    const v0, 0xe000

    shl-int/lit8 v11, v9, 0xc

    and-int/2addr v11, v0

    or-int/2addr v11, v13

    shl-int/lit8 v9, v10, 0xf

    const/high16 v0, 0x70000

    invoke-static {v9, v0, v11, v10}, LX/31V;->A04(IIII)I

    move-result v39

    const/16 v40, 0x1c0

    move-object/from16 v32, v6

    move-object/from16 v34, v19

    move/from16 v38, v2

    move/from16 v41, v3

    move/from16 v44, v2

    invoke-static/range {v32 .. v44}, LX/NYK;->A01(LX/Svn;LX/AIT;LX/2Yw;LX/CMI;LX/0RQ;LX/0RQ;IIIZZZZ)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_21
    const v0, 0x39e97594

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v31

    invoke-static {v6, v0, v1, v2}, LX/OQS;->A01(LX/Svn;LX/AIT;II)V

    goto/16 :goto_c

    :cond_22
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_23
    const v0, -0x2330b680

    invoke-static {v7, v6, v8, v0}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v11

    move-object/from16 v10, v36

    move-object/from16 v0, v35

    invoke-static {v6, v10, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/294;->A1Q(II)Z

    move-result v9

    move-object/from16 v0, v37

    invoke-static {v6, v0, v9, v10}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_24

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_25

    :cond_24
    new-instance v9, LX/B7a;

    move-object v12, v9

    move/from16 v13, v17

    move-object/from16 v14, v36

    move-object/from16 v15, v35

    move-object/from16 v16, v37

    move/from16 v17, v42

    invoke-direct/range {v12 .. v17}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v0, "poll_details_options_list"

    invoke-static {v6, v11, v0, v9}, LX/EBz;->A0D(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v8}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v9

    move/from16 v0, v18

    if-eq v0, v2, :cond_2c

    const v0, -0x22e8430e

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    if-lez p10, :cond_2b

    const v0, -0x22e793d5

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v7, 0x7f132b6a

    move/from16 v0, v30

    invoke-static {v6, v0, v7}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v3, v2}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v10

    move-object/from16 v0, v35

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_26

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_27

    :cond_26
    const/4 v7, 0x7

    move-object/from16 v0, v35

    invoke-static {v6, v0, v7}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v7

    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0xc30000

    move-object v8, v6

    move-object v12, v7

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/Ibd;->A0F(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p15, :cond_2a

    const v0, 0x403c8895

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v19

    invoke-static {v6, v0, v2, v3}, LX/OQS;->A01(LX/Svn;LX/AIT;II)V

    :goto_b
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v6, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x1c45128e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_28
    :goto_d
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v6, LX/Rdf;

    move-object/from16 v7, v31

    move-object/from16 v8, v49

    move-object/from16 v9, v48

    move-object/from16 v10, v35

    move-object/from16 v11, v47

    move-object/from16 v12, v46

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move/from16 v15, v45

    move/from16 v16, v30

    move/from16 v17, v5

    move/from16 v18, v29

    move/from16 v19, v4

    move/from16 v20, v42

    move/from16 v21, v28

    move/from16 v22, v43

    invoke-direct/range {v6 .. v22}, LX/Rdf;-><init>(LX/AIT;LX/IOe;LX/IRR;LX/CMI;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZZZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void

    :cond_2a
    const v0, 0x403d173b

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_2b
    const v0, -0x22e1f008

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f132b73

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_2c
    const v0, -0x6c7b2877

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136cf0

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_a
.end method

.method public static final A03(LX/Svn;LX/0RQ;I)V
    .locals 11

    const v0, 0x7262044e

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.OverheadVotersFacepile (DirectMultiMediaPollDetailsRootComponent.kt:221)"

    const v0, -0x50489664

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const v0, 0x18dd1457

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    const/16 v10, 0xd88

    const/16 p0, 0x32

    const/4 v4, 0x0

    const v7, -0x41333333    # -0.4f

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v3 .. v11}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2ae665e3

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_4
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x46

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
