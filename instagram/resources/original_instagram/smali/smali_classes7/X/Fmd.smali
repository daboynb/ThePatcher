.class public abstract LX/Fmd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 28

    move-wide/from16 v21, p9

    move-wide/from16 v14, p7

    move-object/from16 v4, p4

    move-object/from16 v24, p1

    const/4 v2, 0x0

    move-object/from16 p10, p2

    move-object/from16 v0, p10

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x41e9b577

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    if-eqz v0, :cond_14

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v23, p3

    if-eqz v0, :cond_13

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_12

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_11

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v5, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_8

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_6

    move-wide/from16 v0, v21

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    invoke-static {v7}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    const v6, -0x70001

    const v1, -0xe001

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_9

    and-int/2addr v7, v1

    :cond_9
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_a

    :goto_4
    and-int/2addr v7, v6

    :cond_a
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.WatchingNoteAttribution (WatchingNoteAttribution.kt:35)"

    const v0, -0x6ef70a8c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v5}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    const/16 v20, 0x0

    const-wide/16 p8, 0x0

    invoke-static {v0, v14, v15}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v19

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v6

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v0, v24

    if-eqz v4, :cond_c

    new-instance v1, LX/2Yg;

    invoke-direct {v1}, LX/2Yg;-><init>()V

    invoke-static {v1, v0, v4}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    :cond_c
    invoke-static {v6, v5, v10}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v11

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v8, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v0, 0x7f08270a

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p3

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/4H5;->A01(LX/Svn;)F

    move-result v11

    invoke-static {v0, v11}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object p2

    shr-int/lit8 v11, v7, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 p4, v11, 0x8

    move-object/from16 p1, v5

    move-wide/from16 p5, v21

    invoke-static/range {p1 .. p6}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v13

    const/high16 v11, 0x41200000    # 10.0f

    new-instance v12, LX/Hpx;

    invoke-direct {v12, v11}, LX/Hpx;-><init>(F)V

    const v11, 0x7fffffff

    invoke-static {v12, v0, v11, v2}, LX/KCo;->A00(LX/SsA;LX/AIT;II)LX/AIT;

    move-result-object v11

    invoke-static {v13, v5, v10}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v5, v6, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v18

    invoke-static {v5, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v5, v1, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p6, v7, 0xe

    const p7, 0xbbfe

    const/4 v1, 0x1

    move-object/from16 p2, v20

    move-object/from16 p3, v19

    move-object/from16 p4, p10

    move/from16 p5, v1

    invoke-static/range {p1 .. p9}, LX/7zl;->A0d(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    if-eqz v23, :cond_16

    const v0, 0x3648827c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v7, 0x7f1379c4

    move-object/from16 v0, v23

    invoke-static {v5, v0, v7}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v8

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v8, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v7

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_e

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v8, :cond_f

    const/4 v4, 0x0

    :cond_f
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    and-int/2addr v7, v1

    :cond_10
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v21

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p10

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_15
    move v7, v3

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v8, v9}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v7}, LX/10P;->A05(I)V

    throw v0

    :cond_16
    const v0, 0x364e6f10

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_17
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_8

    :goto_6
    invoke-virtual {v8, v7}, LX/10P;->A05(I)V

    invoke-virtual {v8}, LX/10P;->A03()LX/3iX;

    move-result-object v8

    const v7, 0x1fbfe

    move-object/from16 v0, v20

    invoke-static {v5, v8, v0, v7}, LX/7zl;->A1G(LX/Svn;LX/3iX;LX/2Vo;I)V

    :goto_7
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6485a5ce

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/MUc;

    move-object/from16 v25, v23

    move-object/from16 v26, v4

    move/from16 v27, v3

    move-wide/from16 p1, v14

    move-wide/from16 p3, v21

    move-object/from16 v22, v0

    move-object/from16 v23, v24

    move-object/from16 v24, p10

    invoke-direct/range {v22 .. v32}, LX/MUc;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
