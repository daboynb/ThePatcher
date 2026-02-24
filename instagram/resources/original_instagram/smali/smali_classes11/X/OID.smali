.class public abstract LX/OID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/3EH;
    .locals 7

    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.textShadow (InteractiveThemeGuidedFlowScreen.kt:191)"

    const v0, -0x6dc9eee1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3EH;->A03:LX/3EH;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A18:J

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v0, 0x0

    invoke-static {v1, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-static {v0, v6}, LX/297;->A05(FF)J

    move-result-wide v4

    new-instance v1, LX/3EH;

    invoke-direct/range {v1 .. v6}, LX/3EH;-><init>(JJF)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3045a818

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/SeL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v8, p1

    const/4 v5, 0x0

    move-object/from16 v13, p6

    move-object/from16 v2, p2

    invoke-static {v5, v2, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v10, 0x2

    move-object/from16 p6, p3

    move-object/from16 v0, p6

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p4

    move-object/from16 v12, p7

    invoke-static {v12, v15}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p5 .. p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x3c7dd4f8

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_19

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_4

    and-int v4, p8, v4

    if-nez v4, :cond_5

    move-object/from16 v4, p5

    invoke-static {v1, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v4, 0x180000

    if-nez v6, :cond_6

    and-int v4, p8, v4

    if-nez v4, :cond_7

    invoke-static {v1, v8}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v4

    invoke-static {v1, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v6, :cond_8

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v6, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemeGuidedFlowScreen (InteractiveThemeGuidedFlowScreen.kt:53)"

    const v4, -0x6d15787

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v11

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v9, v6, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2Xw;->A00:LX/2Xw;

    const/4 v11, 0x7

    const/4 v14, 0x0

    new-instance v6, LX/EtC;

    invoke-direct {v6, v14, v11}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v11, 0x7f133983

    invoke-static {v1, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    const/16 v26, 0x6

    move/from16 v23, v26

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move/from16 v24, v7

    invoke-static/range {v19 .. v24}, LX/OHU;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;II)V

    instance-of v6, v2, LX/EwC;

    if-eqz v6, :cond_16

    const v11, -0x43c4b3ae

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    move-object v11, v2

    check-cast v11, LX/EwC;

    iget-object v11, v11, LX/EwC;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-static {v10}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v21

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v9, v10}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v23

    invoke-interface {v1, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v9, v0, 0xe

    if-eq v9, v7, :cond_a

    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_15

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_a
    const/4 v9, 0x1

    :goto_5
    or-int/2addr v10, v9

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_b

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_c

    :cond_b
    const/4 v9, 0x3

    invoke-static {v1, v11, v2, v12, v9}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v9

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0xff8

    const-string v24, "interactive_theme_guided_steps"

    move-object/from16 v19, v14

    move-object/from16 v22, v1

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v27}, LX/OXs;->A05(LX/Sjs;LX/Sju;LX/SgA;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_14

    move-object v10, v2

    check-cast v10, LX/EwC;

    iget-object v11, v10, LX/EwC;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_14

    const v9, -0x43b0f958

    invoke-static {v1, v11, v9}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v11

    and-int/lit8 v9, v0, 0xe

    if-eq v9, v7, :cond_d

    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_13

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_d
    const/4 v7, 0x1

    :goto_7
    or-int/2addr v7, v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_f

    :cond_e
    const/16 v7, 0x1d

    invoke-static {v1, v13, v2, v7}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v9

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v10, LX/EwC;->A04:Z

    const/16 v26, 0x6000

    const p0, 0xbfdc

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move/from16 p1, v5

    move/from16 p2, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v23, v9

    move/from16 v25, v5

    invoke-static/range {v19 .. v29}, LX/IZk;->A09(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    :goto_8
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v18

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_12

    move-object v9, v2

    check-cast v9, LX/EwC;

    iget-boolean v6, v9, LX/EwC;->A06:Z

    if-eqz v6, :cond_12

    const v6, 0x45913343

    invoke-interface {v1, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f133982

    invoke-static {v1, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    const v7, 0x7f133980

    iget-object v6, v9, LX/EwC;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v7}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    const v6, 0x7f133981

    invoke-static {v1, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/ETU;

    move-object/from16 v6, p5

    invoke-direct {v7, v9, v10, v6}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/ETU;

    invoke-direct {v6, v9, v10, v15}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v22, v0, 0xe

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v22}, LX/OXv;->A03(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_9
    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5c537ad

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_a
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p4, 0xd

    new-instance v0, LX/QzO;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, p6

    move-object/from16 v26, v13

    move-object/from16 p0, v12

    move-object/from16 p1, p5

    move/from16 p2, v3

    invoke-direct/range {v21 .. v31}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v0, 0x45a0af63

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_14
    const v7, -0x43accf3c

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_16
    instance-of v10, v2, LX/PZt;

    if-eqz v10, :cond_17

    const v10, -0x3bfd9e92

    invoke-static {v1, v10}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9, v10}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1, v9}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    goto/16 :goto_6

    :cond_17
    instance-of v10, v2, LX/PZs;

    if-eqz v10, :cond_1f

    const v10, -0x43b466ab

    invoke-static {v1, v10}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9, v10}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v20

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v22, v9, 0xe

    const-wide/16 v24, 0x0

    move-object/from16 v21, p6

    move/from16 v23, v7

    invoke-static/range {v19 .. v25}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    goto/16 :goto_6

    :cond_18
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_19
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_3

    invoke-static {v1, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_2

    invoke-static {v1, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p6

    invoke-static {v1, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    invoke-static {v1, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1e

    invoke-static {v1, v2, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1e
    move v0, v3

    goto/16 :goto_0

    :cond_1f
    const v0, -0x3bfe1a73

    invoke-static {v1, v4, v0, v5}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 42

    move-object/from16 v20, p1

    const v0, -0x175daf84

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v41, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v2, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move-object/from16 v23, p3

    if-eqz v3, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    move-object/from16 p1, p4

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    move/from16 v22, p8

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    move-object/from16 p0, p5

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p7, 0x20

    const/high16 v21, 0x30000

    if-eqz v5, :cond_f

    or-int v0, v0, v21

    :cond_4
    :goto_5
    const v4, 0x12493

    and-int/2addr v4, v0

    const v3, 0x12492

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v5, :cond_5

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.OptionCard (InteractiveThemeGuidedFlowScreen.kt:152)"

    const v3, -0x6ff8b5a1

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static/range {v20 .. v20}, LX/31V;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v4

    const/16 v25, 0x0

    move-object/from16 v3, p0

    invoke-static {v4, v3}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v7

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    invoke-static/range {p1 .. p1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v29

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    sget-object v26, LX/2Wu;->A01:LX/2Wv;

    sget-object v28, LX/3IF;->A00:LX/NoH;

    if-eqz p8, :cond_d

    const v3, 0x9ff22ad

    invoke-static {v1, v3}, LX/132;->A1W(LX/Svn;I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.<get-selectedColorFilter> (InteractiveThemeGuidedFlowScreen.kt:142)"

    const v3, -0x1a45ef17

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0d:J

    invoke-static {v3, v4}, LX/3em;->A05(J)J

    move-result-wide v3

    const/16 v10, 0x9

    new-instance v14, LX/6TD;

    invoke-direct {v14, v3, v4, v10}, LX/6TD;-><init>(JI)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x4766d977

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_8
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6180

    const/16 v37, 0x1fa8

    const-wide/16 v38, 0x0

    move-object/from16 v27, v14

    move-object/from16 v30, p2

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move/from16 v34, v9

    move/from16 v35, v3

    move/from16 v36, v6

    move/from16 v40, v6

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v40}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    invoke-static {v1}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v16

    invoke-static {v7, v11}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v26

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    const/16 v3, 0x2b

    invoke-static {v1, v3}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v17}, LX/121;->A0O(J)LX/3em;

    move-result-object v27

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v29, v4, 0x30

    const/16 v30, 0x28

    move-object/from16 v24, v25

    move-object/from16 v25, v1

    move-object/from16 v28, v3

    move/from16 v31, v22

    move/from16 v32, v6

    invoke-static/range {v24 .. v32}, LX/96G;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v7, v11}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v19

    invoke-static {v1, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v18

    invoke-static {v1, v8, v3, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v4, v15}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v3

    iget-object v4, v3, LX/2WC;->A06:LX/2Vo;

    invoke-static {v1}, LX/OID;->A00(LX/Svn;)LX/3EH;

    move-result-object v3

    invoke-static {v3, v4}, LX/2Vo;->A01(LX/3EH;LX/2Vo;)LX/2Vo;

    move-result-object v13

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v18

    sget-object v14, LX/2WB;->A02:LX/2WB;

    and-int/lit8 v16, v0, 0xe

    or-int v16, v16, v21

    const v17, 0xbfda

    move-object/from16 v15, p2

    move-object v12, v1

    invoke-static/range {v12 .. v19}, LX/7zl;->A1J(LX/Svn;LX/2Vo;LX/2WB;Ljava/lang/String;IIJ)V

    if-eqz p3, :cond_c

    const v3, -0x76e63e6

    invoke-static {v1, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v4, v3, LX/2WC;->A02:LX/2Vo;

    invoke-static {v1}, LX/OID;->A00(LX/Svn;)LX/3EH;

    move-result-object v3

    invoke-static {v3, v4}, LX/2Vo;->A01(LX/3EH;LX/2Vo;)LX/2Vo;

    move-result-object v10

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v13

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v11, v9, v3, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/297;->A01(I)I

    move-result v12

    move-object/from16 v11, v23

    move-object v8, v1

    invoke-static/range {v8 .. v14}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x684e971

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_8
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/QxL;

    move-object/from16 v34, v0

    move-object/from16 v35, v20

    move-object/from16 v36, p2

    move-object/from16 v37, v23

    move-object/from16 v38, p1

    move-object/from16 v39, p0

    move/from16 v40, v2

    move/from16 p0, v6

    move/from16 p1, v22

    invoke-direct/range {v34 .. v43}, LX/QxL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, -0x76ae2b7

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_d
    const v3, 0x35e59203

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v14, v25

    goto/16 :goto_6

    :cond_e
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_f
    and-int v3, p6, v21

    if-nez v3, :cond_4

    move-object/from16 v3, v20

    invoke-static {v1, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v22

    invoke-static {v1, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v23

    invoke-static {v1, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method
