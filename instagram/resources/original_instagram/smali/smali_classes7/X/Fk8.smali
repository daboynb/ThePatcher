.class public abstract LX/Fk8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 20

    move-object/from16 v8, p1

    const/4 v13, 0x2

    move-object/from16 v15, p2

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x8f7272a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v6, p5

    if-eqz v2, :cond_e

    or-int/lit8 v10, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v7, p4

    if-eqz v0, :cond_d

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_b

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v10, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.achievements.modules.views.AboutAchievement (AboutAchievement.kt:25)"

    const v0, -0x38b0a993

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v11, v4, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v9, v12}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v0

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v17

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v2, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v0}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v1, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move/from16 v0, v17

    invoke-static {v9, v14, v1, v0}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    if-eqz p4, :cond_9

    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    if-ne v7, v13, :cond_7

    const v0, 0x7f08247a

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_7

    const v0, 0x54f7740c

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0, v12, v13, v12}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    invoke-static {v8, v4, v4, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v9, v5, v0}, LX/7es;->A02(LX/Svn;LX/AIT;LX/444;)V

    :goto_5
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v12}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v9, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v9, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v19

    invoke-static {v9, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v9, v14, v0, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v9, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v4, v4, v4, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v1, v2, v15, v0}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p5

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 p4, v0, 0xe

    move-object/from16 p1, v9

    invoke-static/range {p1 .. p6}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5ea0935b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/MPg;

    move-object/from16 v16, v15

    move-object/from16 v17, p3

    move/from16 v18, v7

    move/from16 v19, v6

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v14 .. v20}, LX/MPg;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x54f7740b

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_8
    const v0, 0x7f082050

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f082666

    goto/16 :goto_4

    :cond_a
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v9, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    goto/16 :goto_0

    :cond_f
    move v10, v6

    goto/16 :goto_0
.end method
