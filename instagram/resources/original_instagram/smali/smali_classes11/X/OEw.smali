.class public abstract LX/OEw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;I)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3e88d740

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.actionbar.LayerBackButton (IgStackedTimelineFooterActionBar.kt:90)"

    const v0, -0x4bd17ffe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0820d0

    invoke-static {p0, v0, v8, v7, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    const v0, 0x7f1316e5

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v10

    const/16 v14, 0x188

    const/16 p0, 0x18

    const-wide/16 p1, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v17}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x18ad95f1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Dwf;I)V
    .locals 33

    const/4 v11, 0x0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    invoke-static {v11, v3, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v1, -0x71c05cf9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.acamera.out.timeline.ig.ui.actionbar.StackActionButton (IgStackedTimelineFooterActionBar.kt:108)"

    const v1, 0x7712a32d

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v3, LX/Dwf;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v4, v2

    goto :goto_0

    :pswitch_0
    const v10, 0x7f08243e

    const v6, 0x7f130ba0

    goto :goto_1

    :pswitch_1
    const v10, 0x7f082637

    const v6, 0x7f130ba2

    goto :goto_1

    :pswitch_2
    const v10, 0x7f08240b

    const v6, 0x7f130bd4

    goto :goto_1

    :pswitch_3
    const v10, 0x7f08213d

    const v6, 0x7f1316e8

    goto :goto_1

    :pswitch_4
    const v10, 0x7f08258e    # 1.8097E38f

    const v6, 0x7f131725

    goto :goto_1

    :pswitch_5
    const v10, 0x7f08254d

    const v6, 0x7f13170b

    goto :goto_1

    :pswitch_6
    const v10, 0x7f082127

    const v6, 0x7f1313ec    # 1.9549996E38f

    goto :goto_1

    :pswitch_7
    const v10, 0x7f081feb

    const v6, 0x7f131726

    goto :goto_1

    :pswitch_8
    const v10, 0x7f0825c0

    const v6, 0x7f13170e

    goto :goto_1

    :pswitch_9
    const v10, 0x7f0825e8

    const v6, 0x7f130ba1

    goto :goto_1

    :pswitch_a
    const v10, 0x7f08243e

    const v6, 0x7f13140a

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :pswitch_b
    const v10, 0x7f08219a

    const v6, 0x7f130bbb

    :goto_1
    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A06:LX/Sju;

    invoke-static {v1, v0, v4}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v16, LX/AIT;->A00:LX/3gP;

    const/high16 v14, 0x42540000    # 53.0f

    const/high16 v5, 0x42200000    # 40.0f

    move-object/from16 v4, v16

    invoke-static {v4, v14, v5}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v15

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0B:J

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v14

    invoke-static {v15, v14, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v11}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v17

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v5, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v11

    const/16 v22, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    move/from16 v4, v18

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v21

    invoke-static {}, LX/256;->A0C()J

    move-result-wide v32

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v30

    const/16 v24, 0x3

    const/16 v26, 0x2

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 v4, v16

    invoke-static {v4, v5}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v20

    const/16 v28, 0x186

    const v29, 0xab70

    const/16 v27, 0xc30

    move/from16 v25, v18

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v33}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    move/from16 v4, v18

    invoke-static {v1, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x24cd0bce

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v4, v3, v0, v2, v1}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/DJc;I)V
    .locals 13

    move-object v3, p2

    move-object v4, p1

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x2f1e08a4

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.actionbar.IgStackedTimelineFooterActionBar (IgStackedTimelineFooterActionBar.kt:50)"

    const v0, 0x379fa39

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2Ww;->A03:LX/Sgt;

    invoke-static {p0, v0}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/DJc;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x16a98219

    invoke-static {p0, v5, v0, v7}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v6, v2

    goto :goto_0

    :cond_3
    const v0, 0x417b137e

    invoke-static {p0, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/OEw;->A00(LX/Svn;LX/AIT;I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    const v0, -0x16a97a2e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    new-instance v0, LX/BwE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v11

    and-int/lit8 v1, v6, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v10, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    const/16 v0, 0x3d

    invoke-static {p2, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object p1

    invoke-interface {v12, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x6000

    const/16 p3, 0x1ee

    invoke-static/range {v11 .. v16}, LX/EDz;->A06(LX/Sjs;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x49f48621

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-static {v1, v4, v3, v2, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method
