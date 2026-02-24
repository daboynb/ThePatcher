.class public abstract LX/NVh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v8, p1

    const v0, -0x19589ca9

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x4

    move-object/from16 v9, p2

    move/from16 v11, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_2

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.bugreporter.composer.videopreview.VideoPlayer (VideoPreviewScreen.kt:69)"

    const v1, -0x770153ac

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2Up;->A00:LX/BRl;

    invoke-static {v1, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v6, :cond_4

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    :cond_4
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    const/16 v1, 0x22

    invoke-static {v3, p1, v1}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v3, v9, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v4, v1

    if-ne v5, v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    or-int/2addr v4, v7

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_7

    if-ne v13, v6, :cond_8

    :cond_7
    const/16 p4, 0x0

    new-instance v13, LX/cab;

    invoke-direct/range {v13 .. v18}, LX/cab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p4, v0, 0x70

    const/16 p3, 0x0

    move-object p0, v3

    move-object p1, v8

    move-object/from16 p2, v13

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x65d13f6f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    new-instance v7, LX/QpB;

    invoke-direct/range {v7 .. v13}, LX/QpB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v9, p1

    invoke-static {v11, v12}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x7abd1a8e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v10, p2

    move/from16 v13, p5

    if-eqz v0, :cond_b

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.composer.videopreview.VideoPreviewScreen (VideoPreviewScreen.kt:40)"

    const v0, -0x20a3309f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v9, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    const/16 p4, 0x0

    sget-object v5, LX/3fU;->A00:LX/Sgw;

    invoke-static {v4, v5, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v0, v5}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object p1

    invoke-static {v12, v3}, LX/31V;->A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;

    move-result-object p2

    const v0, 0x7f130e95

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    const/16 p6, 0xf8

    move/from16 p5, v3

    invoke-static/range {p0 .. p6}, LX/EBc;->A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v4, v0, 0x180

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v4, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move/from16 p4, v4

    invoke-static/range {p0 .. p5}, LX/NVh;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x59e63453

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    new-instance v8, LX/RlL;

    invoke-direct/range {v8 .. v15}, LX/RlL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_c
    move v2, v13

    goto/16 :goto_0
.end method
