.class public abstract LX/OZi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/ITJ;)J
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.getBaseColor (BanyanTimelineComponents.kt:659)"

    const v0, 0x1f6586c9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, 0x5c25da4a

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x5c25f295

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0Q:J

    goto :goto_0

    :cond_2
    const v0, 0x5c25ea55

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0P:J

    goto :goto_0

    :cond_3
    const v0, 0x5c25e1d7

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0W:J

    goto :goto_0

    :cond_4
    const v0, 0x5c25faf6

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0R:J

    :goto_0
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x63cfc8e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-wide v1
.end method

.method public static final A01(LX/Svn;LX/ELb;I)V
    .locals 7

    const v0, 0x2a393e99

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformItemBadges (BanyanTimelineComponents.kt:446)"

    const v0, 0x6165622b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/16 v0, 0x30

    invoke-static {v2, p0, v1, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/ELb;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "thread"

    :goto_1
    invoke-static {p0, v0, v4}, LX/OXq;->A04(LX/Svn;Ljava/lang/String;I)V

    iget-object v0, p1, LX/ELb;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const v0, -0x5c1c4d4

    invoke-static {p0, v3, v0, v4}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "user"

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_0

    :cond_3
    const v0, 0x4d93879f    # 3.0939235E8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_4
    const v0, -0x5c1aa3c

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0X:J

    const/16 v2, 0x66

    invoke-static {v2}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const v0, -0x5c1bf7c

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0R:J

    const-string v2, "Added"

    :goto_2
    invoke-static {p0, v2, v5, v0, v1}, LX/OXq;->A05(LX/Svn;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_7
    const v0, 0x4d8f5202    # 3.0056454E8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p1, LX/ELb;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget v0, p1, LX/ELb;->A00:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_a

    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0P:J

    invoke-static {p0, v2, v4, v0, v1}, LX/OXq;->A05(LX/Svn;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v3, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x8ee5b5a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x15

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method public static final A02(LX/Svn;LX/ELb;I)V
    .locals 28

    const v0, 0x2f930d71

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v23, 0x2

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v15

    or-int v15, v15, p2

    :goto_0
    and-int/lit8 v1, v15, 0x3

    const/4 v4, 0x0

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v15, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformItemRow (BanyanTimelineComponents.kt:364)"

    const v0, -0x11cc889c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v10, v5, LX/ELb;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.getPositionColor (BanyanTimelineComponents.kt:589)"

    const v0, -0x4c0b46f7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    move/from16 v0, v23

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const v0, 0x4d2c66ef    # 1.8077669E8f

    invoke-static {v6, v0, v4}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move/from16 v15, v24

    goto :goto_0

    :cond_3
    const v0, 0x4d2c8684    # 1.8090605E8f

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    goto :goto_1

    :cond_4
    const v0, 0x4d2c749c    # 1.808327E8f

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0X:J

    goto :goto_1

    :cond_5
    const v0, 0x4d2c6d7e    # 1.8080355E8f

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0R:J

    goto :goto_1

    :cond_6
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_7
    const v0, 0x4d2c7f3d    # 1.8087624E8f

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0P:J

    :goto_1
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x55a59409

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_8
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v10, v2, :cond_9

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_9
    sget-object v22, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2, v7}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v6}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v7

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v2

    invoke-static {v9, v2, v7, v8}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v2, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v6, v7}, LX/31V;->A0X(LX/Svn;F)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v6, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7, v8, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v20, LX/6SL;->A00:LX/6SL;

    sget-object v19, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v19

    invoke-static {v2, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    move-object/from16 v2, v22

    invoke-static {v6, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v6, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v21

    move-object/from16 v2, v18

    invoke-static {v6, v2, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v16

    invoke-static {v6, v2, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v2, v17

    invoke-static {v6, v7, v12, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v13, v11}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v18

    invoke-static/range {v22 .. v22}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v16, LX/2WH;->A00:LX/2WJ;

    move-object/from16 v2, v16

    invoke-static {v13, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v0

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v6, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v7, v12, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v2, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v0, v5, LX/ELb;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v6}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v0

    const/16 v26, 0x0

    invoke-static {v6, v2, v13, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-eq v10, v0, :cond_13

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v10, v0, :cond_13

    const v0, -0x50b93ba4

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v5, LX/ELb;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    const-string v27, "thread"

    :goto_3
    const/high16 p0, 0x42100000    # 36.0f

    const/16 p1, 0x180

    move-object/from16 v25, v6

    move/from16 p2, v23

    invoke-static/range {v25 .. v30}, LX/OXq;->A02(LX/Svn;LX/AIT;Ljava/lang/String;FII)V

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v7, v12, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v5, LX/ELb;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6, v7, v10, v0, v1}, LX/7zl;->A1h(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v5, LX/ELb;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Score: %.4f"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v5, LX/ELb;->A05:Ljava/lang/String;

    const-string v9, "\n"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v9, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v8, v5, LX/ELb;->A07:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v8, v1}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v9, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {v8, v1}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ID: %s"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const v0, -0x50b2d51f

    invoke-static {v6, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v7, v0, LX/2WC;->A02:LX/2Vo;

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6, v7, v8, v0, v1}, LX/7zl;->A1a(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v15, 0xe

    invoke-static {v6, v5, v0}, LX/OZi;->A01(LX/Svn;LX/ELb;I)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3063580e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v1, 0x16

    move/from16 v0, v24

    invoke-static {v2, v5, v0, v1}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_10
    return-void

    :cond_11
    const v0, -0x50b01724

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_12
    const-string v27, "user"

    goto/16 :goto_3

    :cond_13
    const v0, -0x50c44294

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v22 .. v22}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0P:J

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-static {v14, v13, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v0

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v21

    invoke-static {v6, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v6, v7, v12, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f0820c9

    move-object/from16 v0, v17

    if-ne v10, v0, :cond_14

    const v1, 0x7f0820e7

    :cond_14
    move/from16 v0, v23

    invoke-static {v6, v1, v4, v0, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    invoke-static {v6}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static/range {v22 .. v22}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v6, v10, v13, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2
.end method

.method public static final A03(LX/Svn;LX/EJH;I)V
    .locals 24

    const v0, 0x1fc6d14d

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v19, 0x2

    move-object/from16 v10, p1

    if-nez v0, :cond_7

    invoke-static {v11, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v9, 0x1

    const/16 v18, 0x0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.ResponseItemRow (BanyanTimelineComponents.kt:512)"

    const v0, 0x3e89e364

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v11}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v17, 0x41000000    # 8.0f

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    sget-object v16, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v4, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v15, LX/6SL;->A00:LX/6SL;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v8, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0}, LX/294;->A0c(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v2, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v0, v10, LX/EJH;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v11}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    const/16 v22, 0x0

    invoke-static {v11, v0, v14, v12, v13}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v10, LX/EJH;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_5

    const-string v0, "thread"

    :goto_1
    const/high16 p0, 0x42100000    # 36.0f

    const/16 p1, 0x180

    move-object/from16 v21, v11

    move-object/from16 v23, v0

    move/from16 p2, v19

    invoke-static/range {v21 .. v26}, LX/OXq;->A02(LX/Svn;LX/AIT;Ljava/lang/String;FII)V

    invoke-virtual {v15, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    move/from16 v12, v18

    invoke-static {v11, v12}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v11, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v11, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v2, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v14, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v15, v10, LX/EJH;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v11}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    invoke-static {v11, v14, v15, v12, v13}, LX/7zl;->A1h(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move-object/from16 v13, v16

    move/from16 v12, v17

    invoke-static {v11, v13, v12}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v14

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v11, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v11, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v2, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v8, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, v18

    invoke-static {v11, v0, v1}, LX/OXq;->A04(LX/Svn;Ljava/lang/String;I)V

    iget-object v1, v10, LX/EJH;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/EJH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Score: %.4f | Type: %s"

    :goto_2
    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v11, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v9}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x313d2cd3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_4
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x11

    move/from16 v0, v20

    invoke-static {v2, v10, v0, v1}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v9}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Score: %.4f"

    goto :goto_2

    :cond_4
    const-string v0, "No score"

    goto :goto_3

    :cond_5
    const-string v0, "user"

    goto/16 :goto_1

    :cond_6
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_7
    move/from16 v2, v20

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/DUz;I)V
    .locals 31

    const v0, 0x7cddd233

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v25, 0x2

    move-object/from16 p2, p1

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, v26

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x0

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformationPipelineCard (BanyanTimelineComponents.kt:171)"

    const v0, 0x1506e266

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v24, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v24

    invoke-static {v4, v1, v0, v3}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v23, LX/AIT;->A00:LX/3gP;

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v14, v0}, LX/OXi;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v4}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/high16 v22, 0x41800000    # 16.0f

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v21, LX/2Xr;->A07:LX/Sju;

    sget-object v20, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v6

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v10, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v29, LX/2Xw;->A00:LX/2Xw;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_1

    const/16 v0, 0x3a

    invoke-static {v4, v7, v0}, LX/QcY;->A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xf

    invoke-static {v14, v5, v5, v1, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v16

    sget-object v14, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    const/16 v18, 0x30

    move/from16 v0, v18

    invoke-static {v1, v4, v14, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v0, v6}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v17

    const/high16 v1, 0x41e00000    # 28.0f

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0R:J

    invoke-static {v14, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v11}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v0, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f081feb

    move/from16 v0, v25

    invoke-static {v4, v1, v11, v0, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v16

    invoke-static {v4}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v14

    move/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v4, v1, v0, v14, v15}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    move-object/from16 v1, v17

    move-object/from16 v0, v23

    invoke-static {v1, v2, v0, v3}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v4, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v4, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v9, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v14, v6}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v8, v0, LX/2WC;->A03:LX/2Vo;

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const-string v6, "Transformation Pipeline"

    invoke-static {v4, v8, v6, v0, v1}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    const-string v6, "Shows how filtering and ranking transforms the data"

    invoke-static {v4, v8, v6, v0, v1}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2, v7, v3}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v13

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x4

    move-object v8, v4

    move-object v9, v5

    move-object v10, v1

    move/from16 v11, v18

    invoke-static/range {v8 .. v13}, LX/OXq;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v2, v7, v3}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result p1

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/HeW;->A00(LX/Sgt;I)LX/HeY;

    move-result-object v27

    invoke-static {v5, v0}, LX/HeW;->A09(LX/Sgt;I)LX/HfK;

    move-result-object v28

    const/16 v1, 0xe

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x25dbc07f

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    move-object/from16 v30, v4

    invoke-static/range {v27 .. v32}, LX/HfU;->A05(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2f7d0da8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x17

    move-object/from16 v1, p2

    move/from16 v0, v26

    invoke-static {v3, v1, v0, v2}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move/from16 v2, v26

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/DYd;I)V
    .locals 7

    const v0, -0x2e15ba8a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.StageBadges (BanyanTimelineComponents.kt:333)"

    const v0, -0x747ec029

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, p0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/DYd;->A04:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d items"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v5, v3, v0, v1}, LX/OXq;->A06(LX/Svn;Ljava/lang/String;IJ)V

    iget v1, p1, LX/DYd;->A00:I

    if-lez v1, :cond_5

    const v0, 0x5f213207

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0R:J

    invoke-static {p0, v5, v3, v0, v1}, LX/OXq;->A05(LX/Svn;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v1, p1, LX/DYd;->A02:I

    if-lez v1, :cond_4

    const v0, 0x5f239267

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/16 v0, 0x2d

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0X:J

    invoke-static {p0, v5, v3, v0, v1}, LX/OXq;->A05(LX/Svn;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v5, p1, LX/DYd;->A01:I

    if-lez v5, :cond_3

    const v0, 0x5f25eb83

    invoke-static {p0, v0}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " moved"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0P:J

    invoke-static {p0, v5, v3, v0, v1}, LX/OXq;->A05(LX/Svn;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v2, v3, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d624548

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x13

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x5f27c842

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_4
    const v0, 0x5f256022

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_5
    const v0, 0x5f22ffc2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_7
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/DYd;IZ)V
    .locals 35

    const v0, -0x26f0b7b0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 p2, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, v26

    :goto_0
    and-int/lit8 v0, v26, 0x30

    move/from16 p1, p3

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v4, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformationStageSection (BanyanTimelineComponents.kt:257)"

    const v0, -0x476a690a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v25, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v1, v25

    move/from16 v0, p1

    invoke-static {v4, v2, v1, v0}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v4, v0}, LX/L3R;->A00(LX/Svn;Z)LX/AR9;

    move-result-object v24

    move-object/from16 v0, p2

    iget-object v2, v0, LX/DYd;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.getStageStyle (BanyanTimelineComponents.kt:619)"

    const v0, -0xe551625

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, -0x3ca0ee7b

    invoke-static {v4, v0, v8}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v9, v26

    goto :goto_0

    :cond_4
    const v0, -0x3ca08375

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0R:J

    const-string v33, "Final Output"

    const v12, 0x7f0820bf

    goto :goto_1

    :cond_5
    const v0, -0x3ca0c6b1

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0V:J

    const-string v33, "After Filtering"

    const v12, 0x7f0825a3

    goto :goto_1

    :cond_6
    const v0, -0x3ca0e815

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0P:J

    const-string v33, "Input Ranking"

    const v12, 0x7f082291

    goto :goto_1

    :cond_7
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_8
    const v0, -0x3ca0a4d2

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0U:J

    const-string v33, "After Reranking"

    const v12, 0x7f0825b0

    :goto_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x49b2f998    # 1466163.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    sget-object v23, LX/AIT;->A00:LX/3gP;

    sget-object v15, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v15, v0}, LX/OXi;->A02(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v13

    invoke-static {v0, v11, v13, v14}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v4, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    invoke-static {v4, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v10, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v14, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v29, LX/2Xw;->A00:LX/2Xw;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v25

    if-ne v13, v0, :cond_a

    const/16 v0, 0x3b

    invoke-static {v4, v7, v0}, LX/QcY;->A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;

    move-result-object v13

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xf

    const/4 v0, 0x1

    invoke-static {v15, v5, v5, v13, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v15

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v4, v13, v11}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v4, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v11, v22

    invoke-static {v4, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v21

    invoke-static {v4, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v20

    move/from16 v11, v16

    invoke-static {v4, v6, v13, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v19

    invoke-static {v4, v15, v11}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v17

    const/high16 v13, 0x41e00000    # 28.0f

    move-object/from16 v11, v23

    invoke-static {v11, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v16, LX/2WH;->A00:LX/2WJ;

    move-object/from16 v11, v16

    invoke-static {v13, v11, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    sget-object v15, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v4, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-static {v4, v1, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v4, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v4, v6, v2, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v19

    invoke-static {v4, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    invoke-static {v4}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static/range {v23 .. v23}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v4, v11, v12, v2, v3}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v32

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v34

    move-object/from16 v3, v17

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v31

    move-object/from16 v30, v4

    invoke-static/range {v30 .. v35}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    and-int/lit8 v3, v9, 0xe

    move-object/from16 v2, p2

    invoke-static {v4, v2, v3}, LX/OZi;->A05(LX/Svn;LX/DYd;I)V

    invoke-static/range {v23 .. v23}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v4}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v2

    move-object/from16 v9, v16

    invoke-static {v11, v9, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v25

    if-ne v3, v2, :cond_b

    const/16 v2, 0x3c

    invoke-static {v4, v7, v2}, LX/QcY;->A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v5, v5, v3, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v15, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-static {v4, v1, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v4, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v4, v6, v2, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v19

    invoke-static {v4, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f0820ca

    invoke-static {v4, v2, v8}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v9

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v2

    invoke-static/range {v23 .. v23}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LX/AR9;->A00(LX/AR9;)F

    move-result v6

    invoke-static {v8, v6}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v4, v6, v9, v2, v3}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v7, v0}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v32

    move/from16 v2, v18

    invoke-static {v5, v2}, LX/HeW;->A00(LX/Sgt;I)LX/HeY;

    move-result-object v27

    invoke-static {v5, v2}, LX/HeW;->A09(LX/Sgt;I)LX/HfK;

    move-result-object v28

    move v3, v2

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, 0x5cdefbc2

    invoke-static {v4, v3, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v31

    invoke-static/range {v27 .. v32}, LX/HfU;->A05(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1baad30f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v3, 0x3

    move-object/from16 v2, p2

    move/from16 v1, v26

    move/from16 v0, p1

    invoke-static {v4, v2, v1, v3, v0}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_d
    return-void
.end method

.method public static final A07(LX/Svn;LX/EPf;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x4c5617f5

    move-object v9, p0

    invoke-interface {p0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x1

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.banyan.debug.ui.compose.TimelineExpandedDetails (BanyanTimelineComponents.kt:52)"

    const v1, 0x1fc5cfa6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v1

    invoke-static {v1, p0}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v2, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, p1, LX/EPf;->A0A:Ljava/lang/String;

    sget-object v10, LX/ITJ;->A04:LX/ITJ;

    iget-object v2, p1, LX/EPf;->A03:LX/FG3;

    if-eqz v2, :cond_1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    const/4 v4, 0x2

    if-eq v6, v4, :cond_7

    const/4 v4, 0x3

    if-eq v6, v4, :cond_b

    const/4 v4, 0x4

    if-eq v6, v4, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p1, LX/EPf;->A04:LX/FFH;

    if-eqz v4, :cond_2

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v4, p1, LX/EPf;->A05:LX/FFe;

    if-eqz v4, :cond_3

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v4, p1, LX/EPf;->A06:LX/FG6;

    if-eqz v4, :cond_4

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move v2, v5

    goto :goto_0

    :cond_6
    const v13, 0x7f082657

    goto :goto_2

    :cond_7
    const v13, 0x7f082291

    goto :goto_2

    :cond_8
    const v13, 0x7f08253d

    goto :goto_2

    :cond_9
    const v13, 0x7f0821de

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_b
    const v13, 0x7f0821e5

    :goto_2
    const/16 p0, 0x186

    const-string v11, "EVENT TYPE"

    invoke-static/range {v9 .. v14}, LX/OZi;->A08(LX/Svn;LX/ITJ;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, p1, LX/EPf;->A09:Ljava/lang/String;

    sget-object v10, LX/ITJ;->A02:LX/ITJ;

    const v13, 0x7f08236b

    const-string v11, "DETAILS"

    invoke-static/range {v9 .. v14}, LX/OZi;->A08(LX/Svn;LX/ITJ;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, p1, LX/EPf;->A08:Ljava/lang/Long;

    if-nez v6, :cond_18

    const v4, -0x33685c7e    # -7.950235E7f

    invoke-interface {v9, v4}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, p1, LX/EPf;->A05:LX/FFe;

    if-nez v4, :cond_15

    const v6, -0x3363567a    # -8.213611E7f

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, p1, LX/EPf;->A06:LX/FG6;

    if-eqz v8, :cond_13

    iget-object v7, v8, LX/FG6;->A04:LX/DUz;

    if-eqz v7, :cond_14

    const v6, -0x3359d89b    # -8.711249E7f

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    invoke-static {v9, v7, v0}, LX/OZi;->A04(LX/Svn;LX/DUz;I)V

    :goto_5
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v7, :cond_12

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/FFe;->A07:Ljava/util/List;

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    const v2, -0x3357935b    # -8.830289E7f

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    invoke-static {v9, v2, v0}, LX/OZi;->A09(LX/Svn;LX/0RQ;I)V

    :goto_7
    invoke-static {v1, v0, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x71f3f37e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_8
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x14

    invoke-static {v1, p1, v5, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_d
    return-void

    :cond_e
    if-eqz v2, :cond_f

    iget-object v4, v2, LX/FG3;->A05:Ljava/util/List;

    goto :goto_6

    :cond_f
    iget-object v2, p1, LX/EPf;->A04:LX/FFH;

    if-eqz v2, :cond_10

    iget-object v4, v2, LX/FFH;->A05:Ljava/util/List;

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_11

    iget-object v4, v8, LX/FG6;->A06:Ljava/util/List;

    goto :goto_6

    :cond_11
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_6

    :cond_12
    const v2, -0x33561fb8    # -8.9064E7f

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :cond_14
    const v6, -0x3359d89c    # -8.711248E7f

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_15
    const v6, -0x33635679    # -8.213612E7f

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    iget-object v12, v4, LX/FFe;->A05:Ljava/lang/String;

    if-nez v12, :cond_17

    const v6, -0x2cb81b94

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v4, LX/FFe;->A04:Ljava/lang/Integer;

    if-nez v7, :cond_16

    const v6, -0x2cb3c5ff

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    :goto_a
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_16
    const v6, -0x2cb3c5fe

    invoke-static {v9, v7, v6}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/ITJ;->A05:LX/ITJ;

    const v13, 0x7f0825b0

    const-string v11, "COUNT PER PAGE"

    invoke-static/range {v9 .. v14}, LX/OZi;->A08(LX/Svn;LX/ITJ;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :cond_17
    const v6, -0x2cb81b93

    invoke-interface {v9, v6}, LX/Svn;->GIm(I)V

    sget-object v10, LX/ITJ;->A05:LX/ITJ;

    const v13, 0x7f0824bb

    const-string v11, "EVENT ORIGIN"

    invoke-static/range {v9 .. v14}, LX/OZi;->A08(LX/Svn;LX/ITJ;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    :cond_18
    const v4, -0x33685c7d    # -7.950236E7f

    invoke-interface {v9, v4}, LX/Svn;->GIm(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v3}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v4, "%dms"

    invoke-static {v4, v6}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/ITJ;->A03:LX/ITJ;

    const v13, 0x7f082657

    const/16 v4, 0x26d

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/OZi;->A08(LX/Svn;LX/ITJ;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3
.end method

.method public static final A08(LX/Svn;LX/ITJ;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 24

    const v0, -0x3e76d93e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v23, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v22, p4

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/16 v21, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.DetailCard (BanyanTimelineComponents.kt:115)"

    const v0, 0x26b2637e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.banyan.debug.ui.compose.getGradientColors (BanyanTimelineComponents.kt:667)"

    const v0, -0x40781304

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6, v5}, LX/OZi;->A00(LX/Svn;LX/ITJ;)J

    move-result-wide v0

    const/16 v16, 0x2

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v3

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v1}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v0

    const/16 v20, 0x1

    filled-new-array {v3, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x25c35788

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/OXi;->A02(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v8}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v1

    invoke-static {v3}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v9}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.banyan.debug.ui.compose.getBorderColor (BanyanTimelineComponents.kt:677)"

    const v0, 0x5a8143b8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v6, v5}, LX/OZi;->A00(LX/Svn;LX/ITJ;)J

    move-result-wide v0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0xb507ade

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_7
    invoke-static {v3}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v2

    invoke-static {v8, v2, v9, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    const/high16 v18, 0x41800000    # 16.0f

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v6, v3}, LX/31V;->A0X(LX/Svn;F)LX/EAJ;

    move-result-object v8

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v11, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v17, LX/6SL;->A00:LX/6SL;

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v6}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v15

    invoke-static {v14, v15, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v0

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v8, v10, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v15, v0, 0xe

    move/from16 v14, v16

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v6, v1, v15, v14, v0}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v16

    invoke-static {v6, v5}, LX/OZi;->A00(LX/Svn;LX/ITJ;)J

    move-result-wide v0

    move-object/from16 v15, v19

    move/from16 v14, v18

    invoke-static {v15, v14}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v15

    move-object/from16 v14, v16

    invoke-static {v6, v15, v14, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    move/from16 v0, v20

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v14, v17

    move-object/from16 v1, v19

    invoke-virtual {v14, v1, v9, v0}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v15

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v8, v10, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v0, v2}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A03:LX/2Vo;

    invoke-static {v6, v5}, LX/OZi;->A00(LX/Svn;LX/ITJ;)J

    move-result-wide v12

    and-int/lit8 v11, v7, 0xe

    move-object v8, v6

    move-object v9, v0

    move-object/from16 v10, p0

    invoke-static/range {v8 .. v13}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v10, v0, 0xe

    move-object v7, v6

    move-object/from16 v9, v23

    invoke-static/range {v7 .. v12}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x14ae3f28

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, LX/QpB;

    move-object v7, v5

    move-object/from16 v8, v23

    move-object/from16 v9, p0

    move v10, v4

    move/from16 v11, v22

    move/from16 v12, v21

    invoke-direct/range {v6 .. v12}, LX/QpB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/0RQ;I)V
    .locals 14

    const v0, -0x1a69e28b

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object v8, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.ResponseItemsSection (BanyanTimelineComponents.kt:476)"

    const v0, -0xa5b5ce3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v13, v0}, LX/OXi;->A02(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {p0, v3}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object p1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v11, p1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    sget-object p0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, p0, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v2

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v9, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v9, v11, p1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 p1, p2

    invoke-static {v9, v2, p1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v0, p0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v10, v12, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v13, v3}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v3, v0, LX/2WC;->A03:LX/2Vo;

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const-string v2, "Response Items"

    invoke-static {v9, v3, v2, v0, v1}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v8}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d items"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v9, v2, v5, v0, v1}, LX/OXq;->A06(LX/Svn;Ljava/lang/String;IJ)V

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x2783f9a

    invoke-static {v9, v8, v0}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJH;

    invoke-static {v9, v0, v4}, LX/OZi;->A03(LX/Svn;LX/EJH;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v1, v7

    goto/16 :goto_0

    :cond_2
    invoke-static {v11, v4, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x71e3e035

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_4
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x12

    invoke-static {v1, v8, v7, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
