.class public abstract LX/EBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)V
    .locals 7

    const v0, -0x5c6a8f01

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_7

    invoke-interface {p0, p1}, LX/Svn;->AJd(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.instagram.compose.igds.components.navigation.actionbar.NumberedBadge (IgdsActionBar.kt:395)"

    const v0, -0x758ff914

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x9

    if-le p1, v0, :cond_5

    const v0, -0x68c1e91f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1352ec

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A1D:J

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A0X:J

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v5, v0, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v4, v0, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v6, v1, v2}, LX/7zl;->A1E(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6e5f4ec1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/QkQ;

    invoke-direct {v0, p1, p2}, LX/QkQ;-><init>(II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, -0x68c1df2a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v2, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 23

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v8, p1

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x69551cd2

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v3, p9

    if-eqz v0, :cond_1d

    or-int/lit8 v10, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 v11, p4

    if-eqz v0, :cond_1b

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p10, 0x4

    if-eqz v20, :cond_19

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p10, 0x8

    if-eqz v19, :cond_17

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p10, 0x10

    if-eqz v18, :cond_15

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-interface {v9, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x10000

    if-eqz v12, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v16, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x80000

    if-eqz v12, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v13, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v14, p7

    if-nez v13, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-interface {v9, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x400000

    if-eqz v12, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    const v15, 0x492493

    and-int/2addr v15, v10

    const v0, 0x492492

    const/4 v12, 0x0

    if-eq v15, v0, :cond_a

    const/4 v12, 0x1

    :cond_a
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v9, v0, v12}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v20, :cond_b

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_b
    const/16 v20, 0x0

    if-eqz v19, :cond_c

    move-object/from16 v6, v20

    :cond_c
    if-eqz v18, :cond_d

    move-object/from16 v5, v20

    :cond_d
    if-eqz v17, :cond_e

    move-object/from16 v4, v20

    :cond_e
    if-eqz v16, :cond_f

    move-object/from16 p3, v20

    :cond_f
    if-nez v13, :cond_10

    move-object/from16 v20, v14

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v12, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar (IgdsActionBar.kt:161)"

    const v0, 0x4763a311

    invoke-static {v12, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    new-instance v12, LX/AS5;

    invoke-direct {v12, v11, v1}, LX/AS5;-><init>(Ljava/lang/String;I)V

    const v0, 0x7ab3ee56

    invoke-static {v9, v12, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const/4 v0, 0x1

    new-instance v12, LX/AS5;

    invoke-direct {v12, v6, v0}, LX/AS5;-><init>(Ljava/lang/String;I)V

    const v0, 0x40e49394

    invoke-static {v9, v12, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v12, v0, 0xc30

    and-int/lit16 v0, v10, 0x380

    or-int/2addr v12, v0

    const v0, 0xe000

    and-int/2addr v0, v10

    or-int/2addr v12, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v10

    or-int/2addr v12, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v10

    or-int/2addr v12, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v10, v0

    or-int/2addr v12, v10

    move-object/from16 p0, v4

    move/from16 p1, v12

    move/from16 p2, v1

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, p3

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v25}, LX/EBc;->A02(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x76312f9d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/Nwh;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v15, p3

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v20

    move-object/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-direct/range {v12 .. v22}, LX/Nwh;-><init>(LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v9}, LX/Svn;->GGs()V

    move-object/from16 v20, v14

    goto :goto_5

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v9, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x2000

    if-eqz v12, :cond_16

    const/16 v0, 0x4000

    :cond_16
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v9, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x400

    if-eqz v12, :cond_18

    const/16 v0, 0x800

    :cond_18
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-interface {v9, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x80

    if-eqz v12, :cond_1a

    const/16 v0, 0x100

    :cond_1a
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-interface {v9, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x10

    if-eqz v12, :cond_1c

    const/16 v0, 0x20

    :cond_1c
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1f

    invoke-interface {v9, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1e

    const/4 v10, 0x4

    :cond_1e
    or-int v10, v10, p9

    goto/16 :goto_0

    :cond_1f
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V
    .locals 41

    move-object/from16 v32, p3

    move-object/from16 v30, p8

    move-object/from16 p3, p4

    move-object/from16 v31, p7

    move-object/from16 v33, p1

    const/4 v3, 0x0

    move-object/from16 p4, p2

    move-object/from16 v0, p4

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const v0, -0x6660f822

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v7, p9

    if-eqz v0, :cond_2a

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    move-object/from16 p2, p6

    if-eqz v2, :cond_28

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p10, 0x4

    if-eqz v15, :cond_26

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p10, 0x8

    if-eqz v14, :cond_24

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_22

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v2, 0x30000

    if-nez v12, :cond_4

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v30

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x10000

    if-eqz v4, :cond_4

    const/high16 v2, 0x20000

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v11, p10, 0x40

    const/high16 v2, 0x180000

    if-nez v11, :cond_6

    and-int v2, v2, p9

    if-nez v2, :cond_7

    move-object/from16 v2, v32

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x80000

    if-eqz v4, :cond_6

    const/high16 v2, 0x100000

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v6, v8, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v9, p5

    if-nez v6, :cond_8

    and-int v2, v2, p9

    if-nez v2, :cond_9

    invoke-interface {v1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x400000

    if-eqz v4, :cond_8

    const/high16 v2, 0x800000

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    const v5, 0x492493

    and-int/2addr v5, v0

    const v2, 0x492492

    const/4 v4, 0x0

    if-eq v5, v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2, v4}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v15, :cond_b

    sget-object v33, LX/AIT;->A00:LX/3gP;

    :cond_b
    if-eqz v14, :cond_c

    sget-object v31, LX/Gn5;->A00:Lkotlin/jvm/functions/Function2;

    :cond_c
    const/16 v29, 0x0

    if-eqz v13, :cond_d

    move-object/from16 p3, v29

    :cond_d
    if-eqz v12, :cond_e

    move-object/from16 v30, v29

    :cond_e
    if-eqz v11, :cond_f

    move-object/from16 v32, v29

    :cond_f
    if-nez v6, :cond_10

    move-object/from16 v29, v9

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v4, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar (IgdsActionBar.kt:211)"

    const v2, -0x1beb21d8

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v2, v33

    invoke-interface {v2, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static {v2, v11, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v4, v2}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-object v28, LX/2Ww;->A04:LX/Sgt;

    sget-object v27, LX/2Xr;->A01:LX/Sjs;

    const/16 v26, 0x30

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move/from16 v2, v26

    invoke-static {v5, v1, v4, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v25, 0x20

    ushr-long v15, v4, v25

    xor-long/2addr v4, v15

    long-to-int v9, v4

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v1, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v4, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_21

    move-object/from16 v4, v24

    invoke-interface {v1, v4}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v23, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v23

    invoke-static {v1, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v22

    invoke-static {v1, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v21, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v21

    invoke-static {v1, v9, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v20

    invoke-static {v1, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/6SL;->A00:LX/6SL;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v1, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    move-object/from16 v4, p4

    instance-of v4, v4, LX/EBd;

    if-nez v4, :cond_20

    const v4, 0x710036ca

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    invoke-interface/range {p4 .. p4}, LX/Smf;->BsO()I

    move-result v5

    move/from16 v4, v26

    invoke-static {v1, v5, v4, v3, v10}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v36

    invoke-interface/range {p4 .. p4}, LX/Smf;->BMY()I

    move-result v4

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v38

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v11, v6, v5, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v4, v5}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v16

    sget-object v15, LX/6Ss;->A00:LX/6Ss;

    new-instance v12, LX/7Jj;

    invoke-direct {v12, v3}, LX/7Jj;-><init>(I)V

    and-int/lit8 v5, v0, 0xe

    const/4 v4, 0x4

    const/4 v9, 0x0

    if-ne v5, v4, :cond_12

    const/4 v9, 0x1

    :cond_12
    invoke-interface {v1, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_13

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_14

    :cond_13
    const/4 v9, 0x6

    new-instance v5, LX/Aq3;

    move-object/from16 v4, p4

    invoke-direct {v5, v9, v13, v4}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v16

    invoke-static {v15, v4, v12, v5}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v35

    sget-object v37, LX/3IF;->A06:LX/3IH;

    const/16 v39, 0x6008

    const/16 v40, 0x8

    const-wide/16 p0, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v42}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/16 v19, 0x2

    move-object/from16 v4, v17

    invoke-virtual {v4, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4, v11, v6, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v18, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v18

    if-ne v5, v4, :cond_15

    const/16 v4, 0x19

    new-instance v5, LX/478;

    invoke-direct {v5, v4}, LX/478;-><init>(I)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5, v10}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v15

    sget-object v5, LX/2Xr;->A07:LX/Sju;

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v5, v1, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    ushr-long v16, v4, v25

    xor-long v4, v4, v16

    long-to-int v12, v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v15, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v15, :cond_1f

    move-object/from16 v15, v24

    invoke-interface {v1, v15}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v15, v23

    invoke-static {v1, v13, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v22

    invoke-static {v1, v4, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v4, v21

    invoke-static {v1, v12, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v1, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v5, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v5

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A09:LX/2Vo;

    invoke-virtual {v5, v4}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v13

    sget-object v12, LX/EBf;->A00:LX/BRl;

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0v:J

    new-instance v15, LX/3em;

    invoke-direct {v15, v4, v5}, LX/3em;-><init>(J)V

    invoke-virtual {v12, v15}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v4

    filled-new-array {v13, v4}, [LX/2To;

    move-result-object v13

    new-instance v15, LX/AQ8;

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    invoke-direct {v15, v3, v5, v4}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4dcc0178    # 4.2783104E8f

    invoke-static {v1, v15, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const/16 v4, 0x38

    const/16 v16, 0x38

    invoke-static {v1, v5, v13, v4}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v5

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A01:LX/2Vo;

    invoke-virtual {v5, v4}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v13

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A13:J

    new-instance v15, LX/3em;

    invoke-direct {v15, v4, v5}, LX/3em;-><init>(J)V

    invoke-virtual {v12, v15}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v4

    filled-new-array {v13, v4}, [LX/2To;

    move-result-object v12

    new-instance v13, LX/ASb;

    move/from16 v5, v19

    move-object/from16 v4, v31

    invoke-direct {v13, v4, v5}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    const v4, -0x17811551

    invoke-static {v1, v13, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    move/from16 v4, v16

    invoke-static {v1, v5, v12, v4}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v35, 0x0

    invoke-static {v9, v6, v6, v11, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move/from16 v4, v26

    invoke-static {v6, v1, v5, v4}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    ushr-long v15, v4, v25

    xor-long/2addr v4, v15

    long-to-int v6, v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v4, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_1e

    move-object/from16 v4, v24

    invoke-interface {v1, v4}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v4, v23

    invoke-static {v1, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v22

    invoke-static {v1, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v4, v21

    invoke-static {v1, v6, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v1, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v5, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v30, :cond_2d

    const v4, 0x37f9e8ed

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ofi;

    if-eqz v32, :cond_1d

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, 0x37fb5aa0

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v9, v12}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v4, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    ushr-long v15, v4, v25

    xor-long/2addr v4, v15

    long-to-int v15, v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v4, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_1c

    move-object/from16 v4, v24

    invoke-interface {v1, v4}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v4, v23

    invoke-static {v1, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v22

    invoke-static {v1, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v1, v5, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v1, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v13, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4, v12}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v37

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v0

    const/high16 v5, 0x800000

    const/4 v4, 0x0

    if-ne v11, v5, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    move-object/from16 v4, v18

    if-ne v5, v4, :cond_18

    :cond_17
    const/16 v11, 0xc

    new-instance v5, LX/BvA;

    move-object/from16 v4, v29

    invoke-direct {v5, v4, v11}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x4

    move-object/from16 v36, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v35

    move/from16 v40, v26

    invoke-static/range {v36 .. v41}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    instance-of v4, v6, LX/Esh;

    if-eqz v4, :cond_1b

    move-object v4, v6

    check-cast v4, LX/Esh;

    if-eqz v4, :cond_1b

    iget-boolean v5, v4, LX/Esh;->A02:Z

    :goto_b
    move-object/from16 v36, v9

    if-nez v5, :cond_19

    invoke-static {v9}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v36

    :cond_19
    sget-object v34, LX/6Ss;->A00:LX/6Ss;

    invoke-interface {v6}, LX/Ofi;->CHS()Lkotlin/jvm/functions/Function0;

    move-result-object v39

    new-instance v4, LX/7Jj;

    invoke-direct {v4, v3}, LX/7Jj;-><init>(I)V

    move-object/from16 v37, v4

    move-object/from16 v38, v35

    move/from16 v40, v5

    invoke-static/range {v34 .. v40}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    instance-of v4, v6, LX/Et9;

    if-eqz v4, :cond_1a

    const v4, -0x511a29b0

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    check-cast v6, LX/Et9;

    iget-object v5, v6, LX/Et9;->A01:LX/444;

    iget-object v4, v6, LX/Et9;->A03:Ljava/lang/String;

    invoke-static {v1, v11, v5, v4}, LX/7es;->A0B(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_1a
    const v4, -0x51170ddc

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_b

    :cond_1c
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_a

    :cond_1d
    const v4, 0x380ce04d

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v6, v3}, LX/EBc;->A07(LX/Svn;LX/Ofi;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_8

    :cond_1f
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_7

    :cond_20
    const v4, 0x710b5bc2

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_21
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x2000

    if-eqz v4, :cond_23

    const/16 v2, 0x4000

    :cond_23
    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x400

    if-eqz v4, :cond_25

    const/16 v2, 0x800

    :cond_25
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v33

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x80

    if-eqz v4, :cond_27

    const/16 v2, 0x100

    :cond_27
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x10

    if-eqz v4, :cond_29

    const/16 v2, 0x20

    :cond_29
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, p4

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_2b

    const/4 v0, 0x4

    :cond_2b
    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_2c
    move v0, v7

    goto/16 :goto_0

    :cond_2d
    const v0, 0x380df0c3

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    :cond_2e
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x3a4c2da

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_d

    :cond_2f
    invoke-interface {v1}, LX/Svn;->GGs()V

    move-object/from16 v29, v9

    :cond_30
    :goto_d
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, LX/Nwl;

    move-object v4, v0

    move v5, v7

    move v6, v8

    move v7, v3

    move-object/from16 v8, v33

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, v29

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    invoke-direct/range {v4 .. v15}, LX/Nwl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xf8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v10}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xf8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v10}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    return-void
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    move-object p1, v3

    move-object p2, v3

    move-object p3, v3

    invoke-static/range {v0 .. v10}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    return-void
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/Smf;Lkotlin/jvm/functions/Function2;I)V
    .locals 11

    const/4 v3, 0x0

    const/16 v10, 0xf8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move v9, p4

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v10}, LX/EBc;->A02(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    return-void
.end method

.method public static final A07(LX/Svn;LX/Ofi;I)V
    .locals 18

    move-object/from16 v9, p0

    const v0, -0x16cf6121

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x2

    move-object/from16 v1, p1

    if-nez v0, :cond_5

    invoke-interface {v9, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eq v2, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v9, v2, v3}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn (IgdsActionBar.kt:322)"

    const v2, -0x20fbad42

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v4, v3, v2, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-interface {v1}, LX/Ofi;->Bb2()Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {v4}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v13, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_3
    sget-object v11, LX/6Ss;->A00:LX/6Ss;

    invoke-interface {v1}, LX/Ofi;->CHS()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v14, LX/7Jj;

    invoke-direct {v14, v0}, LX/7Jj;-><init>(I)V

    const/4 v10, 0x0

    move-object v12, v10

    move-object v15, v10

    invoke-static/range {v11 .. v17}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v16

    instance-of v2, v1, LX/Esh;

    if-eqz v2, :cond_8

    const v2, -0x1392f5ce

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    move-object v3, v1

    check-cast v3, LX/Esh;

    iget-object v8, v3, LX/Esh;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v7, v2, LX/2WC;->A08:LX/2Vo;

    iget-object v4, v3, LX/Esh;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionTextColor.toColor (IgdsActionBar.kt:99)"

    const v2, 0x30a836be

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_10

    if-eq v3, v6, :cond_6

    const v1, 0x23e21840

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    move v4, v5

    goto/16 :goto_0

    :cond_6
    const v2, 0x23e2294b

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A13:J

    goto/16 :goto_3

    :cond_7
    const v2, 0x23e21d4b

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0s:J

    goto/16 :goto_3

    :cond_8
    instance-of v3, v1, LX/Et9;

    const v2, 0x49b0ee3b

    if-eqz v3, :cond_e

    const v2, -0x138f0c3d

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    move-object v8, v1

    check-cast v8, LX/Et9;

    iget-object v3, v8, LX/Et9;->A00:LX/3em;

    if-nez v3, :cond_d

    const v2, 0x49b11071

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0u:J

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    iget-object v7, v8, LX/Et9;->A02:LX/SdR;

    instance-of v6, v7, LX/EtE;

    const/16 v14, 0x36

    if-eqz v6, :cond_9

    const v6, -0x138db664

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    const/4 v6, 0x4

    new-instance v8, LX/AoC;

    invoke-direct {v8, v1, v6}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    const v6, 0x4fce47c6    # 6.9216205E9f

    invoke-static {v9, v8, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    new-instance v6, LX/QmI;

    move-object v15, v6

    move-object/from16 v17, v1

    move/from16 p0, v0

    move-wide/from16 p1, v2

    invoke-direct/range {v15 .. v20}, LX/QmI;-><init>(LX/AIT;LX/Ofi;IJ)V

    const v2, 0x7d37aaa5

    invoke-static {v9, v6, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    check-cast v7, LX/EtE;

    iget-boolean v2, v7, LX/EtE;->A01:Z

    const/16 v15, 0xc

    move-object v13, v10

    move/from16 v16, v2

    invoke-static/range {v9 .. v16}, LX/B9S;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;IIZ)V

    :goto_2
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_9
    instance-of v6, v7, LX/EtD;

    if-eqz v6, :cond_c

    const v6, -0x13865174

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    const/4 v6, 0x5

    new-instance v7, LX/AoC;

    invoke-direct {v7, v1, v6}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    const v6, -0x2f7fab11

    invoke-static {v9, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const/16 p0, 0x1

    new-instance v6, LX/QmI;

    move-object v15, v6

    move-object/from16 v17, v1

    move-wide/from16 p1, v2

    invoke-direct/range {v15 .. v20}, LX/QmI;-><init>(LX/AIT;LX/Ofi;IJ)V

    const v2, 0x491c7c0e    # 640960.9f

    invoke-static {v9, v6, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    sget-object v6, LX/BEF;->A00:LX/BEF;

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_a

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_b

    :cond_a
    new-instance v2, LX/LkO;

    invoke-direct {v2, v6, v0}, LX/LkO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/pax;

    check-cast v2, LX/4bb;

    const/16 v15, 0x14

    move-object v13, v2

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/B9S;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;IIZ)V

    goto :goto_2

    :cond_c
    const v6, -0x137aef93

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    iget-object v7, v8, LX/Et9;->A01:LX/444;

    iget-object v6, v8, LX/Et9;->A03:Ljava/lang/String;

    move-object/from16 v10, v16

    move-object v11, v7

    move-object v12, v6

    move-wide v13, v2

    invoke-static/range {v9 .. v14}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    goto :goto_2

    :cond_d
    const v2, 0x49b10cee

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v2, v3, LX/3em;->A00:J

    goto/16 :goto_1

    :cond_e
    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    const v2, 0x23e22349

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0v:J

    :goto_3
    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, -0x4a0a04f4

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_11
    move-object/from16 v10, v16

    move-object v11, v7

    move-object v12, v8

    move-wide v13, v2

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, -0x2c099221

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v2, LX/Nvl;

    invoke-direct {v2, v1, v5, v0}, LX/Nvl;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final A08(LX/Svn;LX/Smf;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    return-void
.end method

.method public static final A09(LX/Svn;LX/Smf;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xfc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    return-void
.end method

.method public static final A0A(LX/Svn;LX/Smf;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0x36

    const/16 v10, 0xfc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    return-void
.end method

.method public static final A0B(LX/Svn;LX/Smf;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0xdc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    return-void
.end method

.method public static final A0C(LX/Svn;LX/Smf;Ljava/lang/String;I)V
    .locals 11

    const/4 v1, 0x0

    const/16 v10, 0xfc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v9, p3

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    return-void
.end method

.method public static final A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v8, p3

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v10}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    return-void
.end method
