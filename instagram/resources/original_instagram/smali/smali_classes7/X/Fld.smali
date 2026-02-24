.class public abstract LX/Fld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AiD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v4, p1

    const v0, -0x7de66a6a

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v8, p2

    move/from16 v0, p6

    if-eqz v1, :cond_f

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 v14, p3

    if-eqz v2, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 v10, p4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 v9, p5

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v15, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_4

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.direct.gaming.components.GameCarousel (GameCarousel.kt:32)"

    const v2, -0x7d75d24f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v15, v2}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v13

    invoke-static {v15}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v15, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v15, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v11, v7, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v2, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    const v7, 0x7f133ba7

    invoke-static {v15, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v17

    sget-object v18, LX/2WB;->A07:LX/2WB;

    invoke-static {v15}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v23

    const/16 v20, 0x5

    const v22, 0xbf58

    const/16 v25, 0x0

    const v21, 0x30030

    invoke-static/range {v15 .. v24}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    new-instance v7, LX/AiZ;

    invoke-direct {v7, v2, v3, v2, v3}, LX/AiZ;-><init>(FFFF)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v23

    invoke-interface {v15, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, LX/Mm5;

    move-object/from16 v16, v1

    move/from16 v17, v20

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/Mm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7d4

    const-string v28, "igd_games_carousel"

    const v30, 0x30c36

    move-object/from16 v24, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v31}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x57ab9817

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 p2, 0x3

    new-instance v1, LX/MVd;

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    move/from16 p0, v0

    invoke-direct/range {v25 .. v33}, LX/MVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v15, v4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v15, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v15, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v15, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_10

    invoke-static {v15, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_10
    move v1, v0

    goto/16 :goto_0
.end method
