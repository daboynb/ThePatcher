.class public abstract LX/Fj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIIII)V
    .locals 17

    move-object/from16 v7, p1

    const v0, 0x4aa477c1    # 5389280.5f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p1, p2

    move/from16 v9, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 p2, p4

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    sget-object v7, LX/GOp;->A01:Lkotlin/jvm/functions/Function2;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.ListCell (CreatedWithAIBottomSheetFragment.kt:157)"

    const v1, 0x76bb28ff

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v14, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v14}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v10, v8}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v4

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v6, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v12, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    and-int/lit8 v2, v0, 0xe

    move/from16 v1, p1

    invoke-static {v10, v1, v2}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v4

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v1, 0x0

    invoke-static {v14, v1, v2, v3, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v10}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v1

    invoke-static {v10, v3, v4, v1, v2}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v10, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v10, v6, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    invoke-static {v10, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11, v15, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v4, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, p3

    invoke-static {v10, v1}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v10}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {v10, v3, v4, v1, v2}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v1, p2

    invoke-static {v10, v1}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {v10}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {v10, v3, v4, v1, v2}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x46f781eb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v11, LX/MQj;

    move/from16 v15, p1

    move/from16 v16, v9

    move/from16 p1, v8

    move-object v12, v7

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v11 .. v18}, LX/MQj;-><init>(Ljava/lang/Object;IIIIII)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p2

    invoke-static {v10, v1}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p3

    invoke-static {v10, v1}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    move/from16 v0, p1

    invoke-static {v10, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method
