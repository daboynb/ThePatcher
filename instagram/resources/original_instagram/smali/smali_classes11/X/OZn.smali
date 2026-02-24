.class public abstract LX/OZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 3

    const v0, 0x7539e22e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PlaybackMarker (PuppetsAudioRecordingScreen.kt:266)"

    const v0, -0x5f13fa6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const v0, 0x7f0700c6

    invoke-static {p0, v1, v0}, LX/279;->A0P(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v0, v0, v0}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2604fd0a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x17

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

.method public static final A01(LX/Svn;LX/AIT;III)V
    .locals 10

    move-object v5, p1

    const v0, 0x2ce2e007

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RecordingPrompt (PuppetsAudioRecordingScreen.kt:179)"

    const v0, -0x6090a468

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v4

    const v0, 0x7f070015

    invoke-static {p0, v5, v0}, LX/279;->A0P(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v1

    div-int/lit8 v0, p2, 0x2

    invoke-interface {v4, v0}, LX/Omt;->GLc(I)F

    move-result v0

    invoke-static {v1, v0, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0802ab

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    const v0, 0x7f135c0d

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p3

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static/range {v9 .. v14}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    const v0, 0x7f135c0c

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x73daec2e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    new-instance v4, LX/RkM;

    invoke-direct/range {v4 .. v9}, LX/RkM;-><init>(LX/AIT;IIII)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/IQU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 39

    move-object/from16 v23, p1

    const/16 v20, 0x1

    const/4 v9, 0x0

    const/16 v34, 0x6

    const v0, 0x6935d929

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v8, p7

    move/from16 v36, p9

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 p1, p3

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 p0, p4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v38, p5

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move/from16 v22, p10

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v37, p6

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v37

    invoke-static {v10, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p2

    invoke-static {v10, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v3, v7, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_8

    and-int v1, v1, p7

    if-nez v1, :cond_9

    move-object/from16 v1, v23

    invoke-static {v10, v1}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v7, 0x100

    const/high16 v1, 0x6000000

    move/from16 v21, p11

    if-nez v2, :cond_a

    and-int v1, v1, p7

    if-nez v1, :cond_b

    move/from16 v1, v21

    invoke-static {v10, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    invoke-static {v0}, LX/297;->A1O(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v3, :cond_c

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsControls (PuppetsAudioRecordingScreen.kt:295)"

    const v1, 0x4d65c107    # 2.4091454E8f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static/range {v23 .. v23}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v3, LX/2Xr;->A04:LX/NoO;

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    const/16 v1, 0x1b0

    invoke-static {v3, v10, v2, v1}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v4

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v4, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/6SL;->A00:LX/6SL;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/16 v31, 0x0

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v13, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v10, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    invoke-static {v10, v15, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    invoke-static {v10, v3, v1, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v17

    invoke-static {v10, v11, v1}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v12

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v11

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_f

    :cond_e
    const/16 v14, 0x2b

    move-object/from16 v11, v37

    move-object/from16 v1, p2

    invoke-static {v10, v11, v1, v14}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v11

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v14, 0x1

    if-eq v1, v14, :cond_16

    const/4 v14, 0x2

    if-eq v1, v14, :cond_19

    const v0, -0x1c12015d

    invoke-static {v10, v6, v0, v9}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v22

    invoke-static {v10, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v38

    invoke-static {v10, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v10, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v10, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    move/from16 v0, v36

    invoke-static {v10, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v8

    goto/16 :goto_0

    :cond_16
    const v1, -0x662d365f

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    invoke-virtual {v12, v13, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v1, v11, v9, v9}, LX/OZn;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_5

    :cond_17
    const v1, -0x6626eccb

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_18
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_19
    const v1, -0x662a3076

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    invoke-virtual {v12, v13, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v25

    const/16 v27, 0x30

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move/from16 v28, v9

    move/from16 v29, v20

    invoke-static/range {v24 .. v29}, LX/OZn;->A09(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_5
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v20

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p11, :cond_1f

    const v1, -0x5a7041c5

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    invoke-static {v0, v1}, LX/279;->A04(II)I

    move-result v28

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move/from16 v29, v9

    move/from16 v30, v36

    invoke-static/range {v24 .. v30}, LX/OSC;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_6
    move-object/from16 v1, v16

    invoke-static {v1, v6, v2, v9}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v10, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v10, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    invoke-static {v10, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    invoke-static {v10, v3, v1, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v17

    invoke-static {v10, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p10, :cond_1e

    const v1, -0x661fe766

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v1, 0xd

    move-object/from16 v0, v38

    invoke-static {v10, v0, v1}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v10

    move-object/from16 v32, v1

    move/from16 v33, v9

    move/from16 v35, v9

    invoke-static/range {v30 .. v35}, LX/OZn;->A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_7
    move/from16 v0, v20

    invoke-static {v6, v0}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3f634114

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_8
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v15, 0x4

    new-instance v6, LX/RbD;

    move-object/from16 v9, v37

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, v23

    move v13, v8

    move v14, v7

    move/from16 v16, v22

    move/from16 v17, v36

    move/from16 v18, v21

    move-object/from16 v7, v38

    move-object/from16 v8, p0

    invoke-direct/range {v6 .. v18}, LX/RbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const v0, -0x661e64bf

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_1f
    const v1, -0x5a6db6e4

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v10, v2, v1}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    goto/16 :goto_6
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/O9Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 34

    move-object/from16 v6, p2

    move-object/from16 v33, p3

    move-object/from16 v13, p1

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v32, p4

    move-object/from16 v31, p5

    move-object/from16 v30, p6

    move-object/from16 v15, p7

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0, v15}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x79abcdba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v28, p9

    and-int/lit8 v2, p9, 0x1

    move/from16 v1, p8

    if-eqz v2, :cond_f

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, p8, v3

    if-nez v3, :cond_7

    invoke-static {v0, v15}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v5, :cond_8

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsAudioRecordingScreen (PuppetsAudioRecordingScreen.kt:68)"

    const v3, -0x77491311

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    sget-object v3, LX/2Xr;->A04:LX/NoO;

    shr-int/lit8 v8, v2, 0x3

    invoke-static {v3, v0, v4}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v4, v3, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/O9Q;->A05:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v3, v4, :cond_a

    const v4, -0x5993facc    # -8.1886E-16f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    iget-wide v10, v6, LX/O9Q;->A01:J

    sget-object v4, LX/3uo;->A09:LX/3uo;

    invoke-static {v4, v10, v11}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v4

    long-to-int v9, v4

    div-int/lit8 v14, v9, 0x3c

    rem-int/lit8 v9, v9, 0x3c

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-static {v14, v9}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v4, "%02d:%02d"

    invoke-static {v5, v4, v9}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v18

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v20

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x425c0000    # 55.0f

    const/4 v4, 0x0

    invoke-static {v9, v4, v5, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v9, v4, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v17

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v9, v6, LX/O9Q;->A02:LX/O64;

    iget-wide v4, v6, LX/O9Q;->A00:J

    const v14, 0xe000

    shr-int/lit8 v20, v2, 0x6

    and-int v20, v20, v14

    const/high16 v14, 0x30000

    or-int v20, v20, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move/from16 v21, v7

    move-wide/from16 v22, v10

    move-wide/from16 v24, v4

    invoke-static/range {v16 .. v26}, LX/OZn;->A05(LX/Svn;LX/AIT;LX/O64;Lkotlin/jvm/functions/Function2;IIJJZ)V

    :goto_5
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v7, :cond_12

    const/4 v4, 0x1

    if-eq v9, v4, :cond_11

    const/4 v4, 0x2

    if-eq v9, v4, :cond_14

    const/4 v4, 0x3

    if-eq v9, v4, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const v4, -0x598b7f58

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_b
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_10

    invoke-static {v0, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_10
    move v2, v1

    goto/16 :goto_0

    :cond_11
    sget-object v18, LX/IQU;->A03:LX/IQU;

    goto :goto_6

    :cond_12
    sget-object v18, LX/IQU;->A02:LX/IQU;

    goto :goto_6

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_14
    sget-object v18, LX/IQU;->A04:LX/IQU;

    :goto_6
    invoke-static {v3, v5}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    and-int/lit8 v3, v8, 0x70

    invoke-static {v8, v3}, LX/132;->A07(II)I

    move-result v3

    invoke-static {v2, v3}, LX/256;->A05(II)I

    move-result v23

    const/16 v17, 0x0

    const/16 v24, 0x80

    move-object/from16 v19, v33

    move-object/from16 v20, v32

    move-object/from16 v21, v31

    move-object/from16 v22, v30

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v27}, LX/OZn;->A02(LX/Svn;LX/AIT;LX/IQU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v12}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x19806e41

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_16

    const/16 v29, 0x9

    new-instance v0, LX/QzO;

    move-object/from16 v19, v0

    move-object/from16 v20, v30

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v32

    move-object/from16 v24, v15

    move-object/from16 v25, v33

    move-object/from16 v26, v31

    move/from16 v27, v1

    invoke-direct/range {v19 .. v29}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/O64;IIIJJ)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x1c8c55ed

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p3

    move/from16 v2, p4

    if-eqz v0, :cond_11

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-wide/from16 p4, p6

    if-eqz v0, :cond_10

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v15, 0x4

    move-object/from16 v5, p2

    if-eqz v0, :cond_f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v15, 0x8

    move-wide/from16 v13, p8

    if-eqz v0, :cond_e

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.VoiceoverSegment (PuppetsAudioRecordingScreen.kt:218)"

    const v0, -0x4924a6cc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v6}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v11

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static/range {p4 .. p5}, LX/3vb;->A05(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v0, v9

    invoke-static {v12, v0}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v8}, LX/294;->A1L(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {v13, v14}, LX/3vb;->A05(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v0, v8

    invoke-static {v12, v0}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    div-int/lit8 v0, p3, 0x2

    invoke-interface {v11, v0}, LX/Omt;->GLc(I)F

    move-result v1

    sub-float/2addr v1, v8

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v12

    sget-object v0, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v5, LX/O64;->A00:LX/0RQ;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const v1, 0x7f070015

    invoke-static {v4, v0, v1}, LX/279;->A0P(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v17

    move-object/from16 v16, v4

    move-object/from16 p0, v8

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v10

    invoke-static/range {v16 .. v21}, LX/LQ2;->A00(LX/Svn;LX/AIT;LX/0RQ;FII)V

    const v1, 0x7f135c18

    invoke-static {v4, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    invoke-static {v0, v9}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v17

    invoke-static/range {v16 .. v21}, LX/7zl;->A0x(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x685cc73a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v10, LX/QpT;

    move-wide/from16 p0, v13

    move-wide/from16 v16, p4

    move v13, v7

    move v14, v2

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v10 .. v19}, LX/QpT;-><init>(LX/AIT;LX/O64;IIIJJ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v13, v14}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p4

    invoke-static {v4, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v4, v7}, LX/145;->A03(LX/Svn;I)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_12
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/O64;Lkotlin/jvm/functions/Function2;IIJJZ)V
    .locals 28

    move-object/from16 v10, p1

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x135b5956

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    move-wide/from16 v2, p6

    if-eqz v0, :cond_f

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v14, p10

    if-eqz v0, :cond_e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    move-wide/from16 v0, p8

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p5, 0x10

    move-object/from16 v15, p3

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p5, 0x20

    const/high16 v5, 0x30000

    if-nez v7, :cond_4

    and-int v5, p4, v5

    if-nez v5, :cond_5

    invoke-static {v12, v10}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v4, v5

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v4

    const v5, 0x12492

    const/4 v11, 0x0

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v12, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v7, :cond_6

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.VoiceRecordingTrackContainer (PuppetsAudioRecordingScreen.kt:121)"

    const v5, -0x2e52ac35

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v5, 0x7f0700c6

    invoke-static {v12, v5}, LX/4H5;->A04(LX/Svn;I)F

    move-result v5

    invoke-static {v10, v5}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v11}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v24, 0x20

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v8

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v12, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v12, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v13, v6, v5, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/121;->A05(I)I

    move-result v5

    invoke-static {v4, v5}, LX/295;->A04(II)I

    move-result v23

    const/4 v5, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move-object/from16 v22, v15

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move/from16 p1, v14

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v29}, LX/OZn;->A06(LX/Svn;LX/AIT;LX/O64;Lkotlin/jvm/functions/Function2;IIJJZ)V

    const/4 v4, 0x1

    invoke-static {v12, v5, v11, v4}, LX/OZn;->A00(LX/Svn;LX/AIT;II)V

    invoke-static {v7, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x62648885

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v19, 0x1

    new-instance v13, LX/Qvb;

    move-wide/from16 v22, v2

    move/from16 v24, v14

    move-wide/from16 v20, v0

    move-object/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v14, p2

    invoke-direct/range {v13 .. v24}, LX/Qvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJZ)V

    iput-object v13, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_3

    invoke-static {v12, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_2

    invoke-static {v12, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v12, v2, v3}, LX/295;->A0H(LX/Svn;J)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_10
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/O64;Lkotlin/jvm/functions/Function2;IIJJZ)V
    .locals 25

    move-object/from16 v4, p1

    const/4 v15, 0x2

    const v0, -0xadf32da

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    move-wide/from16 v9, p6

    if-eqz v0, :cond_13

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v16, p10

    if-eqz v0, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 p7, p2

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-wide/from16 p5, p8

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v19, 0x10

    move-object/from16 v17, p3

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, v19, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_6

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.VoiceoverTrack (PuppetsAudioRecordingScreen.kt:145)"

    const v0, -0x1f66275c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v0, v12, v6}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v7

    invoke-static {v5, v13, v7}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_8

    if-ne v7, v12, :cond_9

    :cond_8
    const/16 v11, 0x10

    move-object/from16 v7, v17

    invoke-static {v5, v13, v7, v11}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, LX/F1m;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;)LX/Sfn;

    move-result-object v20

    const v7, 0x7f070015

    invoke-static {v5, v7}, LX/4H5;->A04(LX/Svn;I)F

    move-result v7

    invoke-static {v4, v7}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v5, v7}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_a

    const/16 v7, 0x16

    invoke-static {v5, v0, v7}, LX/QkG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v7

    :cond_a
    invoke-static {v11, v7}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v23

    sget-object v21, LX/2Yp;->A02:LX/2Yp;

    const/4 v7, 0x1

    sget-object v24, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    sget-object p0, LX/F1m;->A01:Lkotlin/jvm/functions/Function3;

    move-object/from16 v22, v8

    move/from16 p1, v7

    move/from16 p2, v6

    invoke-static/range {v20 .. v27}, LX/F1m;->A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;

    move-result-object v11

    invoke-static {v5, v6}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v5, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v23

    shl-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v2, v11}, LX/132;->A07(II)I

    move-result v24

    const/16 p0, 0x10

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, p7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p5

    invoke-static/range {v20 .. v29}, LX/OZn;->A04(LX/Svn;LX/AIT;LX/O64;IIIJJ)V

    if-nez p10, :cond_d

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_d

    const v2, 0x4fccbf2f

    invoke-interface {v5, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v5, v8, v0, v6, v15}, LX/OZn;->A01(LX/Svn;LX/AIT;III)V

    :goto_5
    invoke-static {v1, v6, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7df79ada

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/Qvb;

    move-wide/from16 v23, v9

    move/from16 p0, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v20, v15

    move-wide/from16 v21, p5

    move-object v14, v0

    move-object/from16 v15, p7

    invoke-direct/range {v14 .. v25}, LX/Qvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, 0x4fce1c4c    # 6.915922E9f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, p5

    invoke-static {v5, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v5, v9, v10}, LX/295;->A0H(LX/Svn;J)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_14
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v12, p1

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x3c274b2a

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p1, p3

    if-eqz v0, :cond_b

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_1

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.MediaDriverDropdown (PuppetsAudioRecordingScreen.kt:351)"

    const v0, -0x5869717b

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v4

    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v13, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v9, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v8, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v2, v6, v10}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v14, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v4, v2}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    const/16 v2, 0xb

    invoke-static {v13, v5, v2}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v2

    :cond_3
    invoke-static {v3, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v13, v14}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v13, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v13, v9, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v13, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v3, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v13, v7, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v13, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f135c01

    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/31V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const v0, 0x7f0820ca

    invoke-static {v13, v0, v10}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v2

    const/4 v7, 0x4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    const/4 v3, 0x1

    invoke-static {v9, v5, v3}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v2

    invoke-static {v1, v7}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    const/16 v0, 0x25

    new-instance v4, LX/BOw;

    invoke-direct {v4, v0, v5, v11}, LX/BOw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    const/16 v0, 0xc

    invoke-static {v13, v5, v0}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v0

    invoke-static {v13, v1, v4, v0, v2}, LX/4I5;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v9, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x870540e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p3, 0x2f

    new-instance v0, LX/Rmi;

    move-object/from16 v17, v12

    move-object/from16 p0, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v13, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_c
    move/from16 v1, p1

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move/from16 v8, p5

    move-object/from16 v15, p1

    const/4 v11, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1e8bf749

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v6, p3

    if-eqz v0, :cond_b

    or-int/lit8 v9, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    invoke-static {v9}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v14, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {v1, v8}, LX/121;->A1Q(IZ)Z

    move-result v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsGenerateButton (PuppetsAudioRecordingScreen.kt:430)"

    const v0, -0x2ffa8598

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f1338b2

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButtonStyles.primaryLabel (BsldsButton.kt:243)"

    const v0, -0x107b7c9f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v14}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static {v14}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v2, v3}, LX/3em;->A00(J)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    invoke-static {v4, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v4

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/DYf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/DYf;->A00:J

    iput-wide v0, v7, LX/DYf;->A01:J

    iput-object v10, v7, LX/DYf;->A04:Ljava/lang/Integer;

    iput-wide v4, v7, LX/DYf;->A02:J

    iput-wide v0, v7, LX/DYf;->A03:J

    invoke-static {}, LX/256;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x52815be9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    sget-object v16, LX/IXt;->A03:LX/IXt;

    and-int/lit8 v0, v9, 0xe

    or-int/lit16 v1, v0, 0xc00

    shl-int/lit8 v0, v9, 0x9

    invoke-static {v0, v1}, LX/132;->A06(II)I

    move-result v1

    shl-int/lit8 v0, v9, 0xf

    invoke-static {v0, v1}, LX/256;->A07(II)I

    move-result v21

    const/16 v22, 0x160

    move-object/from16 v19, v13

    move/from16 p0, v11

    move/from16 p1, v8

    move-object/from16 v20, v12

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v24}, LX/NUu;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/IXt;LX/DYf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1e87ea1b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p3, 0x9

    new-instance v0, LX/RmZ;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 p0, v12

    move/from16 p1, v6

    move/from16 p4, v8

    invoke-direct/range {v21 .. v27}, LX/RmZ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v8}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v14, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    goto/16 :goto_0

    :cond_c
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    move-object/from16 v6, p1

    const/4 v15, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x10bce31

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v1, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move/from16 v14, p5

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v5, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RetakeButton (PuppetsAudioRecordingScreen.kt:410)"

    const v2, 0x68eb0578

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v2, 0x7f135c10

    invoke-static {v5, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/LDZ;->A00(LX/Svn;)LX/DYf;

    move-result-object v8

    sget-object v7, LX/IXt;->A03:LX/IXt;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v4, v2, 0xc00

    const v3, 0xe000

    shl-int/lit8 v2, v0, 0x6

    and-int/2addr v3, v2

    or-int/2addr v4, v3

    shl-int/lit8 v0, v0, 0xf

    invoke-static {v0, v4}, LX/256;->A02(II)I

    move-result v12

    const/16 v13, 0x1a0

    const/4 v4, 0x0

    move-object v10, v4

    invoke-static/range {v4 .. v15}, LX/NUu;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/IXt;LX/DYf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2bee30ed

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p3, 0xa

    new-instance v15, LX/RmZ;

    move-object/from16 v16, v6

    move-object/from16 p0, v11

    move/from16 p1, v1

    move/from16 p4, v14

    invoke-direct/range {v15 .. v21}, LX/RmZ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_8
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
