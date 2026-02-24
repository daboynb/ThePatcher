.class public abstract LX/M8c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 31

    move-object/from16 v21, p1

    const/4 v13, 0x0

    move-object/from16 v30, p2

    move-object/from16 v29, p3

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v13, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const/16 v22, 0x2

    move-object/from16 v28, p4

    move-object/from16 v27, p5

    move-object/from16 v26, p6

    move/from16 v3, v22

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v3, v2, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2be2606c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v7, p7

    if-eqz v0, :cond_11

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_6

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.newsfeed.compose.ui.SubscriptionDowngradeNudgeUnit (SubscriptionDowngradeNudgeUnit.kt:41)"

    const v0, -0x5883e6e5

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v20, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    new-instance v2, LX/BJA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/BJA;->A00:F

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-static {v8, v0, v2}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v4, v0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41600000    # 14.0f

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v3, v4, v2, v6}, LX/AiZ;-><init>(FFFF)V

    invoke-static {v0, v5}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/54F;->A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v5

    sget-object v12, LX/2Xr;->A04:LX/NoO;

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    const/16 v11, 0x36

    invoke-static {v12, v8, v0, v11}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v4

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v3

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v9, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v0, LX/6SL;->A00:LX/6SL;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v0, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v13}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v17

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v8, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v19

    move-object/from16 v0, v17

    invoke-static {v8, v0, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v18

    move/from16 v0, v16

    invoke-static {v8, v5, v2, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v14, v4}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v14, v0, LX/2WC;->A01:LX/2Vo;

    and-int/lit8 v2, v1, 0xe

    move-object/from16 v0, v30

    invoke-static {v8, v14, v0, v2}, LX/7zl;->A1M(LX/Svn;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {v8}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v15

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v14

    shr-int/lit8 v16, v1, 0x3

    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v2, v0, 0x30

    move-object/from16 v0, v29

    invoke-static {v8, v14, v15, v0, v2}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    move/from16 v0, v23

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/2UN;->A07:LX/BRl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v2, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Ww;->A01:LX/Oa1;

    sget-object v14, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v14}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v12, v8, v2, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v8, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v19

    invoke-static {v8, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v2, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v18

    invoke-static {v8, v5, v2, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f082717

    move/from16 v2, v22

    invoke-static {v8, v4, v13, v2, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-static {v8}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, v20

    move/from16 v4, v23

    move-object/from16 v2, v27

    invoke-static {v3, v9, v9, v2, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/297;->A1V(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    :cond_8
    const/16 v2, 0x3f

    move-object/from16 v1, v26

    invoke-static {v8, v0, v1, v2}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object v2

    and-int/lit8 v1, v16, 0x70

    move-object/from16 v0, v28

    invoke-static {v8, v2, v0, v3, v1}, LX/Ibd;->A0L(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v4}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4d91b164    # -1.3871297E-8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v25, 0x3

    new-instance v0, LX/QxM;

    move-object/from16 v16, v0

    move-object/from16 v17, v26

    move-object/from16 v18, v21

    move-object/from16 v19, v27

    move-object/from16 v20, v30

    move-object/from16 v21, v29

    move-object/from16 v22, v28

    move/from16 v23, v7

    invoke-direct/range {v16 .. v25}, LX/QxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_12
    move v1, v7

    goto/16 :goto_0
.end method
