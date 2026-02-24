.class public abstract LX/Guz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Bjd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZ)V
    .locals 38

    move-object/from16 v15, p1

    const/4 v2, 0x0

    const/16 v22, 0x1

    const v0, -0x67b563

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v27, p3

    move/from16 v4, p7

    if-eqz v0, :cond_15

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p8, p4

    if-eqz v0, :cond_14

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x4

    move/from16 v23, p13

    if-eqz v0, :cond_13

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v3, 0x8

    move-object/from16 p7, p5

    if-eqz v0, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v3, 0x10

    move-object/from16 v34, p2

    if-eqz v0, :cond_11

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v3, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v35, p6

    if-nez v1, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v1, v3, 0x40

    const/high16 v0, 0x180000

    move-wide/from16 p5, p9

    if-nez v1, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    move-wide/from16 v0, p5

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move-wide/from16 p3, p11

    if-nez v1, :cond_8

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    move-wide/from16 v0, p3

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v7, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v7, :cond_a

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    invoke-static {v5, v15}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    const v0, 0x2492493

    and-int v1, v6, v0

    const v0, 0x2492492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_c

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MusicNoteAttribution (MusicNoteAttribution.kt:45)"

    const v0, -0x7f5ab0fa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v5}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v7

    const/16 v21, 0x0

    const-wide/16 v31, 0x0

    move-wide/from16 v0, p5

    invoke-static {v7, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v20

    invoke-static {v5}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v7, v0, LX/2Vo;->A02:LX/2Vs;

    move-wide/from16 v0, p3

    invoke-static {v7, v0, v1}, LX/2Vs;->A00(LX/2Vs;J)LX/2Vs;

    move-result-object v19

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v5, v11}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v7

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v9, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v8, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    shr-int/lit8 v1, v6, 0xc

    invoke-static {v1}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v1, v0}, LX/132;->A07(II)I

    move-result v36

    move-object/from16 v33, v5

    move-wide/from16 v37, p5

    move-wide/from16 p1, p3

    invoke-static/range {v33 .. v40}, LX/Guz;->A01(LX/Svn;LX/Bjd;Lkotlin/jvm/functions/Function1;IJJ)V

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v14

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_f

    :cond_e
    const/16 v12, 0x37

    move-object/from16 v0, p7

    invoke-static {v5, v0, v12}, LX/AQC;->A01(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v12

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v13

    const/high16 v0, 0x41200000    # 10.0f

    new-instance v12, LX/Hpx;

    invoke-direct {v12, v0}, LX/Hpx;-><init>(F)V

    const v0, 0x7fffffff

    invoke-static {v12, v13, v0, v2}, LX/KCo;->A00(LX/SsA;LX/AIT;II)LX/AIT;

    move-result-object v12

    invoke-static {v14, v5, v11}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v5, v9, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v18

    invoke-static {v5, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v29, v6, 0xe

    const v30, 0xbbfe

    move-object/from16 v24, v5

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move/from16 v28, v22

    invoke-static/range {v24 .. v32}, LX/7zl;->A0d(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    if-eqz p13, :cond_10

    const v0, 0x7623ec46

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082903

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    const v0, 0x7f1332ca

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/132;->A0I(J)LX/6TD;

    move-result-object v6

    invoke-static {v5}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v6, v10, v8}, LX/3Ij;->A05(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;)V

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    move-object/from16 v0, v20

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v2, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    goto :goto_6

    :cond_10
    const v0, 0x762baa56

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_16
    move v6, v4

    goto/16 :goto_0

    :goto_6
    :try_start_0
    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_1
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    throw v0

    :cond_17
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_8

    :goto_7
    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v2

    const v1, 0x1fbfe

    move-object/from16 v0, v21

    invoke-static {v5, v2, v0, v1}, LX/7zl;->A1G(LX/Svn;LX/3iX;LX/2Vo;I)V

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x1ec07495

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v5, LX/MiU;

    move-object v6, v15

    move-object/from16 v7, v34

    move-object/from16 v8, v27

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v11, v35

    move v12, v4

    move v13, v3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p3

    move/from16 v18, v23

    invoke-direct/range {v5 .. v18}, LX/MiU;-><init>(LX/AIT;LX/Bjd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final A01(LX/Svn;LX/Bjd;Lkotlin/jvm/functions/Function1;IJJ)V
    .locals 16

    const/4 v15, 0x0

    const v0, 0x3c1141c5

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_9

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 p0, p4

    if-nez v0, :cond_1

    move-wide/from16 v0, p0

    invoke-static {v7, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-wide/from16 v1, p6

    if-nez v0, :cond_2

    invoke-static {v7, v1, v2}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MusicPlayPauseButton (MusicNoteAttribution.kt:116)"

    const v0, 0xc30714f

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {p0 .. p1}, LX/121;->A0O(J)LX/3em;

    move-result-object v14

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v13

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const v10, 0x7f0824b8

    const v3, 0x7f0825ed

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v9, LX/BT1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v12, v9, LX/BT1;->A00:F

    iput v11, v9, LX/BT1;->A01:F

    iput-object v14, v9, LX/BT1;->A05:LX/3em;

    iput v10, v9, LX/BT1;->A03:I

    iput v3, v9, LX/BT1;->A04:I

    iput v0, v9, LX/BT1;->A02:F

    iput-object v13, v9, LX/BT1;->A06:LX/3em;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v3

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v0, 0x37

    invoke-static {v7, v5, v6, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v11

    and-int/lit8 v14, v8, 0xe

    move-object v13, v6

    move-object v12, v9

    move-object v10, v7

    invoke-static/range {v10 .. v15}, LX/Fow;->A00(LX/Svn;LX/AIT;LX/BT1;LX/Bjd;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2cec510c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, LX/MOk;

    move v8, v4

    move-wide/from16 v9, p0

    move-wide v11, v1

    move-object v7, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LX/MOk;-><init>(LX/Bjd;Lkotlin/jvm/functions/Function1;IJJ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v8, v4

    goto/16 :goto_0
.end method
