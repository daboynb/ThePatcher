.class public abstract LX/Hgv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 26

    move-object/from16 v23, p1

    const/4 v12, 0x0

    const v0, 0xf839a03

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p5

    if-eqz v0, :cond_13

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 p1, p3

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 p0, p4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v10, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_4

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "com.instagram.creation.genai.common.ui.CenteredThreeItemRow (CenteredThreeItemRow.kt:20)"

    const v1, -0x765fc913

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v23

    invoke-interface {v1, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v14, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v5

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v22, 0x20

    ushr-long v3, v1, v22

    xor-long/2addr v1, v3

    long-to-int v4, v1

    move-object v8, v10

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v10, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/Svn;->GIq()V

    iget-boolean v1, v8, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_b

    invoke-interface {v10, v13}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v7, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v5}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v21, LX/2Xq;->A00:LX/2Xq;

    sget-object v20, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    invoke-virtual {v2, v11, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v19

    sget-object v15, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    ushr-long v16, v1, v22

    xor-long v1, v1, v16

    long-to-int v11, v1

    move/from16 v16, v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v1, v19

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v10}, LX/Svn;->GIq()V

    iget-boolean v1, v8, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_a

    invoke-interface {v10, v13}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v1, v18

    invoke-static {v10, v1, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v5}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v2, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    invoke-virtual {v2, v14, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v19

    invoke-static {v15, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    ushr-long v16, v1, v22

    xor-long v1, v1, v16

    long-to-int v14, v1

    move/from16 v16, v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v1, v19

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v10}, LX/Svn;->GIq()V

    iget-boolean v1, v8, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_9

    invoke-interface {v10, v13}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v1, v18

    invoke-static {v10, v1, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v5}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v2, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    invoke-virtual {v2, v14, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v15, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    ushr-long v15, v1, v22

    xor-long/2addr v1, v15

    long-to-int v15, v1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v10}, LX/Svn;->GIq()V

    iget-boolean v1, v8, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_8

    invoke-interface {v10, v13}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v10, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v5}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7c4bba4d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_8
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v25, 0x2

    new-instance v0, LX/NwA;

    move-object/from16 v18, v0

    move-object/from16 v19, v23

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v22, p2

    move/from16 v23, v9

    invoke-direct/range {v18 .. v25}, LX/NwA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v10}, LX/Svn;->GTd()V

    goto :goto_7

    :cond_9
    invoke-interface {v10}, LX/Svn;->GTd()V

    goto/16 :goto_6

    :cond_a
    invoke-interface {v10}, LX/Svn;->GTd()V

    goto/16 :goto_5

    :cond_b
    invoke-interface {v10}, LX/Svn;->GTd()V

    goto/16 :goto_4

    :cond_c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_d
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v23

    invoke-interface {v10, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_e

    const/16 v1, 0x800

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v10, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_10

    const/16 v1, 0x100

    :cond_10
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v10, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_12

    const/16 v1, 0x20

    :cond_12
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    :cond_14
    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_15
    move v0, v9

    goto/16 :goto_0
.end method
