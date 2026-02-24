.class public abstract LX/2oW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V
    .locals 16

    move-object/from16 v9, p3

    move-object/from16 v5, p0

    move-object/from16 v10, p2

    const v0, -0x8e1d1f5

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v8, p4

    move/from16 v6, p6

    if-eqz v0, :cond_1b

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move-wide/from16 v0, p8

    if-eqz v3, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    move-wide/from16 v14, p10

    if-eqz v3, :cond_17

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    move/from16 v7, p5

    if-eqz v3, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p7, 0x20

    const/high16 v3, 0x30000

    if-nez p0, :cond_4

    and-int v3, p6, v3

    if-nez v3, :cond_5

    invoke-interface {v11, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_4

    const/high16 v3, 0x20000

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v13, p7, 0x40

    const/high16 v3, 0x180000

    if-nez v13, :cond_6

    and-int v3, p6, v3

    if-nez v3, :cond_7

    invoke-interface {v11, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x80000

    if-eqz v4, :cond_6

    const/high16 v3, 0x100000

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x92493

    and-int v12, v2, v3

    const v3, 0x92492

    const/16 p1, 0x1

    const/4 v4, 0x0

    if-eq v12, v3, :cond_8

    const/4 v4, 0x1

    :cond_8
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v11, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz p2, :cond_9

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_9
    if-eqz p0, :cond_a

    const/high16 v3, 0x41000000    # 8.0f

    new-instance v5, LX/AiZ;

    invoke-direct {v5, v3, v3, v3, v3}, LX/AiZ;-><init>(FFFF)V

    :cond_a
    if-eqz v13, :cond_b

    const/4 v9, 0x0

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v4, "com.instagram.direct.messagethread.compose.Shortcut (MessageShortcuts.kt:428)"

    const v3, -0x4d3b81e

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v4, LX/2Wq;->A00:LX/BRl;

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v4, v3}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v13

    sget-object v3, LX/2WH;->A00:LX/2WJ;

    invoke-static {v10, v3, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v5, v3}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v11, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 v4, v2, 0xe

    const/4 v3, 0x4

    if-eq v4, v3, :cond_d

    const/16 p1, 0x0

    :cond_d
    or-int p0, p0, p1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_e

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_f

    :cond_e
    const/16 v4, 0x1b

    new-instance v3, LX/AQ7;

    invoke-direct {v3, v4, v13, v8}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v3}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object p5

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v11, v7, v3}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object p6

    const/16 p8, 0x8

    shr-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int p8, p8, v3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int p8, p8, v2

    move-object/from16 p7, v9

    move-wide/from16 p9, v14

    move-object/from16 p4, v11

    invoke-static/range {p4 .. p10}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x318e875e

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, LX/Jci;

    move-wide/from16 p4, v0

    move-wide/from16 p6, v14

    move/from16 p1, v7

    move/from16 p2, v6

    move-object v14, v10

    move-object v15, v9

    move-object/from16 p0, v8

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v12 .. v23}, LX/Jci;-><init>(LX/Sul;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_13
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_14

    const/16 v3, 0x4000

    :cond_14
    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    invoke-interface {v11, v7}, LX/Svn;->AJd(I)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_16

    const/16 v3, 0x800

    :cond_16
    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    invoke-interface {v11, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_18

    const/16 v3, 0x100

    :cond_18
    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-interface {v11, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_1a

    const/16 v3, 0x20

    :cond_1a
    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1d

    invoke-interface {v11, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1c

    const/4 v2, 0x4

    :cond_1c
    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_1d
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/2nP;II)V
    .locals 15

    move-object/from16 v11, p1

    const/4 v2, 0x0

    const v0, 0x39df84db

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v13, p2

    move/from16 v12, p3

    if-eqz v0, :cond_1f

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v0, 0x13

    const/16 v3, 0x12

    const/4 v1, 0x0

    if-eq v4, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v5, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.messagethread.compose.MessageShortcuts (MessageShortcuts.kt:60)"

    const v0, 0x6a80550d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v0, 0x6

    invoke-static {v3, p0, v1, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v6, v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, LX/Svn;->GIq()V

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1c

    invoke-interface {p0, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v5, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v3, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2Wq;->A00:LX/BRl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v3, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v3, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Uq;->A00:LX/BRl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v3, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v9

    const v0, 0x68c7d0a9

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v13, LX/2nP;->A00:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jno;

    instance-of v0, v10, LX/38o;

    if-eqz v0, :cond_6

    const v0, 0x68c7cc44

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v3, 0x7

    new-instance v0, LX/Ghp;

    invoke-direct {v0, v3, v7, v10}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v10, LX/38o;

    invoke-static {p0, v10, v0, v2}, LX/2oW;->A0A(LX/Svn;LX/38o;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_6
    instance-of v0, v10, LX/35p;

    if-eqz v0, :cond_9

    const v0, 0x68c827aa

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    const/4 v6, 0x7

    new-instance v5, LX/BYI;

    invoke-direct/range {v5 .. v10}, LX/BYI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v10, LX/35p;

    invoke-static {p0, v10, v5, v2}, LX/2oW;->A09(LX/Svn;LX/35p;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_9
    instance-of v0, v10, LX/3t2;

    if-eqz v0, :cond_c

    const v0, 0x68c860f8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_b

    :cond_a
    const/16 v3, 0x3e

    new-instance v0, LX/7p8;

    invoke-direct {v0, v3, v7, v10}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v10, LX/3t2;

    invoke-static {p0, v10, v0, v2}, LX/2oW;->A06(LX/Svn;LX/3t2;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_c
    instance-of v0, v10, LX/8rT;

    if-eqz v0, :cond_f

    const v0, 0x68c8a39e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_e

    :cond_d
    const/16 v3, 0x3f

    new-instance v0, LX/7p8;

    invoke-direct {v0, v3, v7, v10}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v10, LX/8rT;

    invoke-static {p0, v10, v0, v2}, LX/2oW;->A07(LX/Svn;LX/8rT;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_f
    instance-of v0, v10, LX/9Ys;

    if-eqz v0, :cond_12

    const v0, 0x68c8df90

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_10

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_11

    :cond_10
    const/16 v3, 0x40

    new-instance v0, LX/7p8;

    invoke-direct {v0, v3, v7, v10}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v10, LX/9Ys;

    invoke-static {p0, v10, v0, v2}, LX/2oW;->A04(LX/Svn;LX/9Ys;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_12
    instance-of v0, v10, LX/8rQ;

    if-eqz v0, :cond_15

    const v0, 0x68c9116e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_13

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_14

    :cond_13
    const/16 v3, 0x28

    new-instance v0, LX/BV5;

    invoke-direct {v0, v3, v7, v10, v8}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v10, LX/8rQ;

    invoke-static {p0, v10, v0, v2}, LX/2oW;->A08(LX/Svn;LX/8rQ;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_15
    instance-of v0, v10, LX/8r6;

    if-nez v0, :cond_23

    instance-of v0, v10, LX/7J3;

    if-eqz v0, :cond_18

    const v0, -0x4f9c3696

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_16

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_17

    :cond_16
    const/16 v3, 0x8

    new-instance v0, LX/Ghp;

    invoke-direct {v0, v3, v7, v10}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v10, LX/7J3;

    invoke-static {p0, v10, v0, v2}, LX/2oW;->A03(LX/Svn;LX/7J3;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, v10, LX/8r8;

    if-eqz v0, :cond_1b

    const v0, 0x68ca1f91

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_19

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_1a

    :cond_19
    const/16 v3, 0x3d

    new-instance v0, LX/7p8;

    invoke-direct {v0, v3, v7, v10}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v10, LX/8r8;

    invoke-static {p0, v10, v0, v2}, LX/2oW;->A02(LX/Svn;LX/8r8;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, v10, LX/8r7;

    if-eqz v0, :cond_22

    const v0, 0x68ca4fd2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast v10, LX/8r7;

    invoke-static {p0, v10, v2}, LX/2oW;->A05(LX/Svn;LX/8r7;I)V

    goto/16 :goto_4

    :cond_1c
    invoke-interface {p0}, LX/Svn;->GTd()V

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_1e

    const/16 v1, 0x20

    :cond_1e
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_21

    invoke-interface {p0, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_20

    const/4 v0, 0x4

    :cond_20
    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_21
    move v0, v12

    goto/16 :goto_0

    :cond_22
    const v0, 0x68ca5530

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shortcut not implemented for model: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const v0, 0x68c95e92

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v1, "Not Implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4364881f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_25
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_26
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 p0, 0x4

    new-instance v10, LX/Nvp;

    invoke-direct/range {v10 .. v15}, LX/Nvp;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final A02(LX/Svn;LX/8r8;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, 0x26d505d

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p2

    if-nez v0, :cond_8

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.EditAiResponseShortcut (MessageShortcuts.kt:318)"

    const v0, 0x6fb4cb11

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, p1, LX/8r8;->A00:I

    int-to-long p0, v0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    sget-wide v0, LX/3em;->A01:J

    iget v0, v4, LX/8r8;->A01:I

    int-to-long p2, v0

    shl-long/2addr p2, v2

    const v0, 0x7f1324bd

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v11, v5, 0xe

    const/16 v12, 0x30

    const/4 v5, 0x0

    const v10, 0x7f0821fe

    move-object v7, v5

    invoke-static/range {v5 .. v16}, LX/2oW;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5c9d7f21

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/Jbs;

    invoke-direct {v0, v3, v1, v9, v4}, LX/Jbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v5, v3

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/7J3;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const v0, 0x7a6db718

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_9

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-interface {v12, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v12, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.CameraShortcut (MessageShortcuts.kt:297)"

    const v0, -0x33d73941    # -4.4243708E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v9, LX/1rz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v9, LX/1rz;->A00:Ljava/lang/Object;

    iget v0, v7, LX/7J3;->A00:I

    int-to-long v2, v0

    const/16 v18, 0x20

    shl-long v2, v2, v18

    sget-wide v0, LX/3em;->A01:J

    iget v0, v7, LX/7J3;->A01:I

    int-to-long v0, v0

    shl-long v0, v0, v18

    const v8, 0x7f13250e

    invoke-static {v12, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/16 v10, 0x2f

    new-instance v8, LX/AQF;

    invoke-direct {v8, v9, v10}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v13

    const/16 v8, 0xd

    new-instance v15, LX/Aq3;

    invoke-direct {v15, v6, v9, v8}, LX/Aq3;-><init>(Lkotlin/jvm/functions/Function1;LX/1rz;I)V

    const/4 v11, 0x0

    const v16, 0x7f08208a

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    move/from16 v17, v4

    invoke-static/range {v11 .. v22}, LX/2oW;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x42ae97b9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Jbs;

    invoke-direct {v0, v5, v4, v6, v7}, LX/Jbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/9Ys;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, 0x2add17bd

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_a

    invoke-interface {p0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit8 v5, v6, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.SaveToCollectionShortcut (MessageShortcuts.kt:277)"

    const v0, 0x1e267e39

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v0, p1, LX/9Ys;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const v0, 0x73881954

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget v0, p1, LX/9Ys;->A00:I

    const v11, 0x7f08253c

    if-ne v0, v4, :cond_5

    const v11, 0x7f082541

    :cond_5
    iget v0, p1, LX/9Ys;->A01:I

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-wide v0, LX/3em;->A01:J

    const v0, 0x7f04069f

    invoke-static {v7, v0}, LX/FfP;->A00(LX/Svn;I)J

    move-result-wide p2

    const v0, 0x7f136347

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v12, v6, 0xe

    const/16 v13, 0x30

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v6 .. v17}, LX/2oW;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    :goto_1
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x433cf522

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v1, 0x5

    new-instance v0, LX/Jbs;

    invoke-direct {v0, v2, v1, v10, v3}, LX/Jbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x738f17f1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/8r7;I)V
    .locals 14

    const v0, -0xbea5bb7

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object v2, p1

    if-nez v0, :cond_3

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x0

    if-eq v0, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v3}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.direct.messagethread.compose.DebugIndicator (MessageShortcuts.kt:396)"

    const v0, 0x1f68034c

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/8r7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    const v0, 0x7f0823c6

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_6
    const v0, 0x7f082006

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    const v0, -0x5ff78d83

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-wide v13, LX/3em;->A0A:J

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v3, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f0406a1

    invoke-static {v3, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    int-to-long p1, v0

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    const/4 v0, 0x0

    new-instance v5, LX/AiZ;

    invoke-direct {v5, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    const/16 v0, 0xe

    new-instance v9, LX/LkG;

    invoke-direct {v9, v0}, LX/LkG;-><init>(I)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v11, 0x36036

    const/16 v12, 0x40

    const/4 v8, 0x0

    invoke-static/range {v5 .. v16}, LX/2oW;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    :goto_2
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6c903118

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    new-instance v0, LX/Jbq;

    invoke-direct {v0, v2, v1, v3}, LX/Jbq;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, -0x5ff3094f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2
.end method

.method public static final A06(LX/Svn;LX/3t2;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    const v0, 0x4ecab81d    # 1.7005318E9f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_8

    invoke-interface {v11, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v11, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.ForwardingShortcut (MessageShortcuts.kt:380)"

    const v0, 0x5ed45c86

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v5, LX/3t2;->A00:I

    int-to-long v2, v0

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    sget-wide v0, LX/3em;->A01:J

    iget v0, v5, LX/3t2;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v6

    const/4 v12, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    new-instance v10, LX/AiZ;

    invoke-direct {v10, v6, v8, v6, v7}, LX/AiZ;-><init>(FFFF)V

    const v6, 0x7f1327ba

    invoke-static {v11, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    and-int/lit8 v16, v9, 0xe

    const/high16 v6, 0x30000

    or-int v16, v16, v6

    const/16 v17, 0x10

    const v15, 0x7f0821b4    # 1.8095E38f

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v10 .. v21}, LX/2oW;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x192bd1cd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/Jbs;

    invoke-direct {v0, v4, v1, v14, v5}, LX/Jbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v9, v4

    goto :goto_0
.end method

.method public static final A07(LX/Svn;LX/8rT;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, -0x256a2485

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_8

    invoke-interface {p0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_2

    invoke-interface {p0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit8 v4, v6, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.MessageInfoShortcut (MessageShortcuts.kt:333)"

    const v0, -0x39d13a97

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v3, LX/8rT;->A00:I

    int-to-long p0, v0

    const/16 v4, 0x20

    shl-long/2addr p0, v4

    sget-wide v0, LX/3em;->A01:J

    iget v0, v3, LX/8rT;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v4

    const/4 v9, 0x0

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v4, 0x0

    new-instance v7, LX/AiZ;

    invoke-direct {v7, v4, v5, v4, v5}, LX/AiZ;-><init>(FFFF)V

    const v4, 0x7f134603

    invoke-static {v8, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v13, v6, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v13, v4

    const v12, 0x7f08236b

    const/16 v14, 0x10

    move-wide/from16 p2, v0

    invoke-static/range {v7 .. v18}, LX/2oW;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x22945597

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/Jbs;

    invoke-direct {v0, v2, v1, v11, v3}, LX/Jbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v6, v2

    goto :goto_0
.end method

.method public static final A08(LX/Svn;LX/8rQ;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v0, -0x36328c03

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object/from16 v6, p2

    if-nez v0, :cond_f

    invoke-interface {v10, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v8, 0x20

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    const/4 v15, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v10, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.RegenerateShortcut (MessageShortcuts.kt:252)"

    const v0, 0x29553f26

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v1, v9, 0x70

    const/4 v0, 0x0

    if-ne v1, v8, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x6ba17aab

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v4, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-interface {v10, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    const/16 v0, 0x1a

    new-instance v13, LX/AQ7;

    invoke-direct {v13, v0, v6, v1}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget v0, v7, LX/8rQ;->A00:I

    int-to-long v2, v0

    shl-long/2addr v2, v8

    sget-wide v0, LX/3em;->A01:J

    iget v0, v7, LX/8rQ;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v8

    const v14, 0x7f082533

    const v8, 0x7f13602a

    invoke-static {v10, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v16, 0x30

    move-object v11, v9

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v9 .. v20}, LX/2oW;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    :goto_1
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x17634d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/Jbs;

    invoke-direct {v0, v5, v4, v6, v7}, LX/Jbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, -0x6b9a4b41

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_f
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/35p;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, -0x30cb333d

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p2

    if-nez v0, :cond_8

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.ShareToStory (MessageShortcuts.kt:349)"

    const v0, -0x6e02fea2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, p1, LX/35p;->A00:I

    int-to-long p0, v0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    sget-wide v0, LX/3em;->A01:J

    iget v0, v4, LX/35p;->A01:I

    int-to-long p2, v0

    shl-long/2addr p2, v2

    and-int/lit8 v11, v5, 0xe

    const/16 v12, 0x70

    const/4 v5, 0x0

    const v10, 0x7f082454

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v5 .. v16}, LX/2oW;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1c8a6a6c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x6

    new-instance v0, LX/Jbs;

    invoke-direct {v0, v3, v1, v9, v4}, LX/Jbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v5, v3

    goto :goto_0
.end method

.method public static final A0A(LX/Svn;LX/38o;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    const v0, 0x2427d37c

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_9

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/16 v16, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v11, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.ThreeDotShortcut (MessageShortcuts.kt:362)"

    const v0, 0x279e2cb2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    iget v0, v6, LX/38o;->A00:I

    int-to-long v2, v0

    const/16 v17, 0x20

    shl-long v2, v2, v17

    sget-wide v0, LX/3em;->A01:J

    iget v0, v6, LX/38o;->A01:I

    int-to-long v0, v0

    shl-long v0, v0, v17

    const v7, 0x7f1373dd

    invoke-static {v11, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/16 v9, 0x30

    new-instance v7, LX/AQF;

    invoke-direct {v7, v8, v9}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    const/16 v7, 0xe

    new-instance v14, LX/Aq3;

    invoke-direct {v14, v5, v8, v7}, LX/Aq3;-><init>(Lkotlin/jvm/functions/Function1;LX/1rz;I)V

    const/4 v10, 0x0

    const v15, 0x7f082426

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v10 .. v21}, LX/2oW;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x40408c43

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x7

    new-instance v0, LX/Jbs;

    invoke-direct {v0, v4, v1, v5, v6}, LX/Jbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v3, v4

    goto/16 :goto_0
.end method
