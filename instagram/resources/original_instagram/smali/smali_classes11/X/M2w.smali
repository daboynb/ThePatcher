.class public abstract LX/M2w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/40t;LX/DOS;IIZ)V
    .locals 22

    move/from16 v3, p6

    move-object/from16 v13, p1

    const/4 v4, 0x0

    const v0, 0x14cded0e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v14, p2

    move/from16 v15, p4

    if-eqz v0, :cond_12

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v8, 0x20

    move-object/from16 v12, p3

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v0, 0x493

    const/16 v1, 0x492

    const/4 v7, 0x1

    invoke-static {v6, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v9, :cond_3

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {v2, v3}, LX/256;->A1T(IZ)Z

    move-result v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelDirectorySectionList (ChannelDirectorySectionList.kt:28)"

    const v1, -0x3f14eb3e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Activity;

    const/16 p3, 0x0

    if-eqz v1, :cond_d

    move-object v11, v2

    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v6, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Resources;

    iget-object v1, v12, LX/DOS;->A00:Ljava/lang/String;

    invoke-static {v9, v1}, LX/Yyv;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_c

    const v1, 0x76d1824c

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f131227

    invoke-static {v5, v6, v1, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p3

    const v1, 0x63633731

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v8, :cond_5

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_b

    invoke-interface {v5, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_5
    :goto_5
    invoke-static {v5, v10, v7}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v5, v11, v2, v14, v1}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_6

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_7

    :cond_6
    const/16 v18, 0x2

    new-instance v1, LX/MhU;

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 p0, v14

    move-object/from16 p1, v12

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/MhU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x1c00

    move-object/from16 p0, v5

    move-object/from16 p1, v13

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, LX/M2Z;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v7, v12, LX/DOS;->A01:LX/0RQ;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x3

    const/4 v1, 0x3

    if-le v2, v6, :cond_8

    move v1, v6

    :cond_8
    invoke-interface {v7, v4, v1}, LX/0RQ;->GKD(II)LX/481;

    move-result-object v8

    and-int/lit8 v9, v0, 0xe

    shl-int v1, v4, v2

    or-int/2addr v9, v1

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v9, v0

    move-object v6, v13

    move-object v7, v14

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/M3F;->A00(LX/Svn;LX/AIT;LX/40t;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x42b6aa4e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_7
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v17, 0xd

    new-instance v11, LX/Rmc;

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const v1, 0x6361ddf3

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x63744db3

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, p3

    goto :goto_6

    :cond_d
    move-object/from16 v11, p3

    goto/16 :goto_4

    :cond_e
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_f
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v12, v15}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v5, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_13
    move v0, v15

    goto/16 :goto_0
.end method
