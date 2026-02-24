.class public abstract LX/L7Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/DtB;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 25

    move-object/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v9, p1

    const/4 v14, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-static {v14, v7, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x1477f8ac

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v12, 0x4

    move/from16 v6, p5

    if-eqz v0, :cond_13

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p6, 0x4

    if-eqz v18, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move/from16 v15, p7

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p6, 0x10

    if-eqz v13, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p6, 0x20

    const/high16 v11, 0x20000

    const/high16 v1, 0x30000

    if-nez v17, :cond_4

    and-int v1, p5, v1

    if-nez v1, :cond_5

    invoke-static {v10, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/16 v16, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v18, :cond_6

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {v13, v4}, LX/256;->A1T(IZ)Z

    move-result v4

    if-eqz v17, :cond_7

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v10, v1}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v3

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostPodcastEpisode (PostPodcastEpisode.kt:24)"

    const v1, -0x4752cab6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v13

    new-instance v2, LX/ErB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ErB;->A00:LX/DtB;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v1}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x0

    invoke-static {v9, v13, v1, v4, v5}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v17

    invoke-static {v0, v12}, LX/294;->A1Q(II)Z

    move-result v12

    const/high16 v1, 0x70000

    and-int/2addr v1, v0

    if-ne v1, v11, :cond_9

    const/16 v16, 0x1

    :cond_9
    or-int v12, v12, v16

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_a

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_b

    :cond_a
    const/16 v1, 0x17

    invoke-static {v10, v3, v7, v1}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v11, v0, 0xc

    and-int/lit8 v12, v11, 0xe

    const/high16 v11, 0x180000

    invoke-static {v12, v11, v0}, LX/239;->A06(III)I

    move-result v23

    const/high16 v11, 0x1c00000

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v11

    or-int v23, v23, v0

    const/16 v24, 0x320

    move-object/from16 v22, v18

    move/from16 p0, v4

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p3, v14

    move-object/from16 v16, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v28}, LX/NUn;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/6DM;LX/SdJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7123b452

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/Qvr;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move/from16 p3, v6

    move/from16 p5, v5

    move/from16 p6, v15

    move/from16 p7, v4

    invoke-direct/range {v23 .. v32}, LX/Qvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v15}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v10, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_14
    move v0, v6

    goto/16 :goto_0
.end method
