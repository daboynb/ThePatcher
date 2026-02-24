.class public abstract LX/M8b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/B58;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v21, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const/16 v22, 0x0

    const v1, -0x9db2bff

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v4, p6, 0x1

    move-object/from16 p6, p2

    move/from16 v1, p5

    if-eqz v4, :cond_f

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p4, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/145;->A1P(I)Z

    move-result v5

    invoke-static {v3, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v8, :cond_4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_3

    const/16 v5, 0x1c

    new-instance v2, LX/Aff;

    invoke-direct {v2, v5}, LX/Aff;-><init>(I)V

    invoke-interface {v3, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_4
    if-eqz v7, :cond_6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_5

    const/16 v0, 0x36

    invoke-static {v3, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_6
    if-eqz v6, :cond_7

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v6, "com.instagram.newsfeed.compose.ui.MetaAISummaryUnit (MetaAISummaryUnit.kt:34)"

    const v5, 0x7dfd419c

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v20}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v8

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A18:J

    const/16 v10, 0x14

    const/16 v23, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v7, v21

    move-wide v11, v5

    invoke-static/range {v7 .. v14}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v7

    invoke-static {v3}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    move/from16 v5, v20

    invoke-static {v6, v5}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v9, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v5, v22

    invoke-static {v9, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v7

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v3, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    const v5, 0x7f082717

    invoke-static {v3, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v16

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v10}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v5, v0}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v15

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v14, 0x41100000    # 9.0f

    const/4 v5, 0x0

    invoke-static {v15, v5, v14, v6, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    move-object/from16 v5, v16

    invoke-static {v3, v14, v5}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    invoke-virtual {v7, v9, v10}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v7, v5, v6, v5}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v5

    move/from16 v6, v22

    invoke-static {v3, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v3, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v3, v8, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v19

    invoke-static {v3, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v7, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v18

    invoke-static {v3, v11, v5, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v17

    invoke-static {v3, v6, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v9, 0x0

    invoke-static {v10, v9, v9, v9, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    invoke-static {v3}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v3, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v3, v8, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v19

    invoke-static {v3, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v18

    invoke-static {v3, v11, v6, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v17

    invoke-static {v3, v5, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f0827fd

    invoke-static {v3, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    invoke-static {v10}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v3, v5, v6}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v3}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v11

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v5, v20

    invoke-static {v10, v5, v6, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const-string v6, "Summary"

    const/16 v5, 0x36

    invoke-static {v3, v7, v11, v6, v5}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, p6

    iget-object v7, v5, LX/B58;->A00:LX/3iX;

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v25

    const/high16 v5, 0x70000

    shl-int/lit8 p0, v4, 0xc

    and-int p0, p0, v5

    const p1, 0xf6ffa

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v30}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A04(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v8, v6}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, -0x37276682

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p5, 0x6

    new-instance v3, LX/MQy;

    move-object/from16 v25, v3

    move-object/from16 v26, p6

    move-object/from16 p0, v21

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move/from16 p3, v1

    invoke-direct/range {v25 .. v32}, LX/MQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, v21

    invoke-static {v3, v5}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v3, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_10

    move-object/from16 v4, p6

    invoke-static {v3, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_10
    move v4, v1

    goto/16 :goto_0
.end method
