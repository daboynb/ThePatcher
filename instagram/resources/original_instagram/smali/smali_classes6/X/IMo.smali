.class public abstract LX/IMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 13

    move-object/from16 v7, p3

    move-object v5, p2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x61fe00da

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v9, p5

    if-eqz v4, :cond_12

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v12, p7

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_5

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPill (Pills.kt:158)"

    const v0, 0x4c846934

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v7}, LX/MzV;->Bb2()Z

    move-result p7

    const/4 v0, 0x1

    new-instance v1, LX/BE4;

    invoke-direct {v1, v0, v6, v7}, LX/BE4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x213b5fd7

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v1, v0, 0x6000

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    const/16 p5, 0x0

    move-object p2, v5

    move/from16 p4, v1

    move/from16 p6, v12

    invoke-static/range {p0 .. p7}, LX/IMo;->A02(LX/Sxn;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xe58ae18

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    new-instance v4, LX/LsB;

    invoke-direct/range {v4 .. v12}, LX/LsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-interface {p1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v0, 0x4000

    :cond_b
    or-int/2addr v2, v0

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_d

    const/16 v0, 0x800

    :cond_d
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-interface {p1, v12}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_f

    const/16 v0, 0x100

    :cond_f
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-interface {p1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_11

    const/16 v0, 0x20

    :cond_11
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_13

    const/4 v2, 0x4

    :cond_13
    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_14
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sxn;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object/from16 v7, p3

    move-object/from16 v2, p5

    move-object/from16 v6, p4

    move-object v3, p0

    move/from16 v4, p8

    move-object/from16 v8, p2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x10651b19

    move-object v9, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 p4, p7, 0x1

    move/from16 v5, p6

    if-eqz p4, :cond_1d

    or-int/lit8 v10, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1b

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p3, p7, 0x4

    const/16 v11, 0x100

    if-eqz p3, :cond_19

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_17

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_15

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p7, 0x20

    const/high16 v0, 0x30000

    if-nez p0, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v12, 0x12493

    and-int/2addr v12, v10

    const v0, 0x12492

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eq v12, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p4, :cond_7

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_7
    if-eqz p3, :cond_8

    const/4 v4, 0x0

    :cond_8
    if-eqz p2, :cond_a

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    new-instance v3, LX/2Yg;

    invoke-direct {v3}, LX/2Yg;-><init>()V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/Sxn;

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    const/16 v0, 0x34

    new-instance v6, LX/RuC;

    invoke-direct {v6, v0}, LX/RuC;-><init>(I)V

    invoke-interface {v9, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    if-eqz p0, :cond_d

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    const/16 v0, 0x35

    new-instance v2, LX/RuC;

    invoke-direct {v2, v0}, LX/RuC;-><init>(I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v1, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPill (Pills.kt:133)"

    const v0, 0x32c60fc2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    and-int/lit16 v12, v10, 0x380

    if-ne v12, v11, :cond_f

    const/4 v13, 0x1

    :cond_f
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    sget-object v11, LX/ILL;->A05:LX/ILL;

    const/16 v1, 0x14

    new-instance v0, LX/AQF;

    invoke-direct {v0, v6, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v11, v0, v4}, LX/IKN;->A00(LX/Sxn;LX/MzV;LX/ILL;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v1

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/AIT;

    invoke-interface {v8, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    and-int/lit8 p2, v10, 0x70

    or-int p2, p2, v12

    and-int/lit16 v0, v10, 0x1c00

    or-int p2, p2, v0

    shr-int/lit8 v1, v10, 0x3

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int p2, p2, v1

    const/16 p3, 0x0

    move-object v11, v3

    move-object v12, v9

    move-object p0, v7

    move-object p1, v2

    move/from16 p4, v4

    invoke-static/range {v11 .. v18}, LX/IMo;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x189ce1ac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p6, 0x0

    new-instance v0, LX/Nwf;

    move/from16 p4, v5

    move/from16 p7, v4

    move-object p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object v12, v0

    move-object v13, v3

    move-object p0, v8

    invoke-direct/range {v12 .. v21}, LX/Nwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_15
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_16

    const/16 v0, 0x4000

    :cond_16
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_18

    const/16 v0, 0x800

    :cond_18
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-interface {p1, v4}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1a

    const/16 v0, 0x100

    :cond_1a
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-interface {p1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1c

    const/16 v0, 0x20

    :cond_1c
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1f

    invoke-interface {p1, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1e

    const/4 v10, 0x4

    :cond_1e
    or-int v10, v10, p6

    goto/16 :goto_0

    :cond_1f
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sxn;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 16

    move/from16 v15, p7

    move/from16 v14, p6

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const v0, 0x2854a94a

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v12, p4

    if-eqz v8, :cond_20

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_1e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_1c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_1a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    move-object/from16 v11, p3

    if-eqz v0, :cond_18

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v8, :cond_5

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_5
    if-eqz v7, :cond_7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    new-instance v9, LX/2Yg;

    invoke-direct {v9}, LX/2Yg;-><init>()V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/Sxn;

    :cond_7
    if-eqz v6, :cond_8

    const/4 v14, 0x0

    :cond_8
    if-eqz v5, :cond_9

    const/4 v15, 0x1

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "com.instagram.compose.igds.components.segmentedpills.BasePill (Pills.kt:200)"

    const v0, -0x669e85d3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v4, v0}, LX/IMp;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "com.instagram.compose.igds.components.segmentedpills.PillColors.backgroundColor (Pills.kt:61)"

    const v0, 0x1e4047c0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v2, LX/2WZ;->A00:LX/BRl;

    invoke-interface {v4, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v3, v0, LX/2Wb;->A00:Z

    if-eqz v14, :cond_16

    const v0, 0x6260c2ca

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0x:J

    :goto_5
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v15, :cond_14

    const v3, 0x3e99999a    # 0.3f

    :goto_6
    invoke-static {v3, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    :cond_c
    :goto_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x2d8adf91

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_d
    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object p1

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v7, "com.instagram.compose.igds.components.segmentedpills.PillColors.contentColor (Pills.kt:80)"

    const v3, -0x21598353

    invoke-static {v7, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v4, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wb;

    iget-boolean v2, v2, LX/2Wb;->A00:Z

    if-eqz v14, :cond_12

    const v2, -0x38216ba8

    invoke-interface {v4, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0y:J

    :goto_8
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x20371dee

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_f
    sget-object v6, LX/EBf;->A00:LX/BRl;

    new-instance v5, LX/3em;

    invoke-direct {v5, v2, v3}, LX/3em;-><init>(J)V

    invoke-virtual {v6, v5}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v3

    new-instance v2, LX/QlZ;

    move-object/from16 p2, v10

    move-wide/from16 p4, v0

    move-object/from16 p0, v2

    invoke-direct/range {p0 .. p5}, LX/QlZ;-><init>(LX/2WJ;LX/AIT;Lkotlin/jvm/functions/Function3;J)V

    const v0, 0x4461ac8a

    invoke-static {v4, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x144afde6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_a
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v8, LX/Nvv;

    invoke-direct/range {v8 .. v15}, LX/Nvv;-><init>(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;IIZZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    if-eqz v8, :cond_13

    if-nez v2, :cond_13

    const v2, -0x38216331

    invoke-interface {v4, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/2VE;->A0w:J

    goto :goto_9

    :cond_13
    const v2, -0x38215e30

    invoke-interface {v4, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0v:J

    goto :goto_8

    :cond_14
    if-eqz v7, :cond_c

    if-nez v3, :cond_15

    sget-wide v0, LX/2VE;->A0r:J

    goto/16 :goto_7

    :cond_15
    const v3, 0x3f333333    # 0.7f

    goto/16 :goto_6

    :cond_16
    const v0, 0x6261c8f5

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0p:J

    goto/16 :goto_5

    :cond_17
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_18
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v4, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_19

    const/16 v0, 0x4000

    :cond_19
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v4, v15}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1b

    const/16 v0, 0x800

    :cond_1b
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-interface {v4, v14}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1d

    const/16 v0, 0x100

    :cond_1d
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-interface {v4, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1f

    const/16 v0, 0x20

    :cond_1f
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_22

    invoke-interface {v4, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_21

    const/4 v2, 0x4

    :cond_21
    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_22
    move v2, v12

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/444;LX/IN3;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move-object/from16 v10, p4

    move-object v8, p2

    const/4 v2, 0x0

    move-object v9, p3

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x36359f8e

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v11, p5

    if-eqz v0, :cond_13

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x0

    if-eq v4, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v6, :cond_4

    sget-object v8, LX/IN3;->A03:LX/IN3;

    :cond_4
    if-eqz v5, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v3, "com.instagram.compose.igds.components.segmentedpills.LabelWithIconPillContent (Pills.kt:103)"

    const v1, 0x735791a5

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/IN3;->A03:LX/IN3;

    if-ne v8, v1, :cond_a

    const v1, -0x37be1da9

    invoke-interface {p1, v1}, LX/Svn;->GIm(I)V

    const/high16 v5, 0x41400000    # 12.0f

    const/16 v4, 0x38

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v3, 0xe

    or-int/2addr v4, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v4, v1

    invoke-static {p1, v7, v10, v5, v4}, LX/IMo;->A04(LX/Svn;LX/444;Ljava/lang/String;FI)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v3, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {p1, v1}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    :goto_4
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 p3, v0, 0xe

    const p4, 0xfffe

    const-wide/16 p5, 0x0

    move-object p2, v9

    invoke-static/range {p1 .. p6}, LX/7zl;->A1t(LX/Svn;Ljava/lang/String;IIJ)V

    sget-object v3, LX/IN3;->A02:LX/IN3;

    if-ne v8, v3, :cond_9

    const v3, -0x37bb2629

    invoke-interface {p1, v3}, LX/Svn;->GIm(I)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {p1, v3}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const/high16 v5, 0x41400000    # 12.0f

    const/16 v4, 0x38

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v3, 0xe

    or-int/2addr v4, v0

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v4, v0

    invoke-static {p1, v7, v10, v5, v4}, LX/IMo;->A04(LX/Svn;LX/444;Ljava/lang/String;FI)V

    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7af7e4da

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, LX/QoI;

    invoke-direct/range {v6 .. v12}, LX/QoI;-><init>(LX/444;LX/IN3;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x37b972b5

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_a
    const v1, -0x37bc6a35

    invoke-interface {p1, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-interface {p1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x400

    if-eqz v3, :cond_d

    const/16 v1, 0x800

    :cond_d
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x80

    if-eqz v3, :cond_f

    const/16 v1, 0x100

    :cond_f
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_12

    invoke-interface {p1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    const/16 v1, 0x10

    if-eqz v3, :cond_11

    const/16 v1, 0x20

    :cond_11
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    invoke-interface {p1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-interface {p1, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    :cond_14
    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_15
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/444;Ljava/lang/String;FI)V
    .locals 10

    const v0, 0x6510e433

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p1

    if-nez v0, :cond_b

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_a

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int/2addr v4, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    move v3, p3

    if-nez v0, :cond_2

    invoke-interface {p0, p3}, LX/Svn;->AJc(F)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move-object p0, p2

    if-nez v0, :cond_4

    invoke-interface {v6, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    and-int/lit16 v5, v4, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v5, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "com.instagram.compose.igds.components.segmentedpills.IconInPill (Pills.kt:227)"

    const v0, -0x1bc74e94

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, p3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v7

    const/16 p1, 0x8

    and-int/lit8 v0, v4, 0xe

    or-int/2addr p1, v0

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p1, v0

    const/16 p2, 0x18

    const-wide/16 p3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v14}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4dc552d    # 5.1799973E-36f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Nvm;

    invoke-direct {v0, v8, p0, v3, v2}, LX/Nvm;-><init>(LX/444;Ljava/lang/String;FI)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_b
    move v4, p4

    goto :goto_1
.end method

.method public static final A05(LX/Svn;LX/444;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x1d9b0659

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "com.instagram.compose.igds.components.segmentedpills.IconPillContent (Pills.kt:120)"

    const v0, 0x41d28548

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v2, 0x41800000    # 16.0f

    const/16 v1, 0x38

    and-int/lit8 v0, v3, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v2, v0}, LX/IMo;->A04(LX/Svn;LX/444;Ljava/lang/String;FI)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2a1419b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/Nvj;

    invoke-direct {v0, p1, p2, p3}, LX/Nvj;-><init>(LX/444;Ljava/lang/String;I)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v3, p3

    goto :goto_1
.end method

.method public static final A06(LX/Svn;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x3554389b    # -5628850.5f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_6

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v2, p2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.instagram.compose.igds.components.segmentedpills.LabelPillContent (Pills.kt:92)"

    const v0, -0x6eda3566

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v6, v2, 0xe

    const v7, 0xfffe

    const-wide/16 p0, 0x0

    invoke-static/range {v4 .. v9}, LX/7zl;->A1t(LX/Svn;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7bd5ca0d    # -2.0008176E-36f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Nvi;

    invoke-direct {v0, v5, p2}, LX/Nvi;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, p2

    goto :goto_0
.end method
