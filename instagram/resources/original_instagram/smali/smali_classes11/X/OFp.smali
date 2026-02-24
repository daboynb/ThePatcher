.class public abstract LX/OFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 19

    const v0, 0x78366560

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.yourais.ListItemsShimmer (YourAIsFragment.kt:304)"

    const v0, 0x7b51bd1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v0, v10, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    sget-object p0, LX/2Xr;->A07:LX/Sju;

    sget-object v18, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    invoke-static {v1, v13, v0, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v8, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v5, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const v0, 0x318ba434

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v11, v0, v9, v9, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v13}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v17

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v13, v14, v2}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v15

    invoke-static {v11}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v13, v14, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-virtual {v15, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v10, v9, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    move-object/from16 v15, p0

    move-object/from16 v0, v18

    invoke-static {v15, v13, v0, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v0

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v13, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v0, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v13, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v0, v9, v9, v9, v15}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v15}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v14

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v14, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0, v12}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v14

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v14, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v15}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v13, v14, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    const/4 v14, 0x1

    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    invoke-static {v8, v12, v14}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c1b2fca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/297;->A16(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/HtX;LX/9lp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;II)V
    .locals 20

    move-object/from16 v12, p3

    const v0, -0x1dc553f2

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p8

    and-int/lit8 v0, p8, 0x1

    const/4 v3, 0x4

    move-object/from16 v11, p4

    move/from16 v13, p7

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v8, p5

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v9, p6

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v7, p1

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    const/high16 v5, 0x30000

    and-int v1, p7, v5

    const/high16 v4, 0x20000

    if-nez v1, :cond_5

    and-int/lit8 v1, p8, 0x20

    if-nez v1, :cond_3

    invoke-interface {v2, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x20000

    if-nez v6, :cond_4

    :cond_3
    const/high16 v1, 0x10000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v6, 0x12093

    and-int/2addr v6, v0

    const v1, 0x12092

    invoke-static {v6, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, LX/Svn;->GI1()V

    and-int/lit8 v1, p7, 0x1

    const v6, -0x70001

    if-eqz v1, :cond_f

    invoke-interface {v2}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v2}, LX/Svn;->GGs()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_6

    and-int/2addr v0, v6

    :cond_6
    :goto_4
    invoke-static {v2}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v6, "com.instagram.aistudio.yourais.Layout (YourAIsFragment.kt:240)"

    const v1, -0x4306ef87

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v2, v9, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x70000

    and-int/2addr v1, v0

    xor-int/2addr v1, v5

    if-le v1, v4, :cond_8

    invoke-interface {v2, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    and-int/2addr v5, v0

    const/4 v1, 0x0

    if-ne v5, v4, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    or-int/2addr v6, v1

    invoke-static {v0, v3}, LX/294;->A1Q(II)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_c

    :cond_b
    const/16 p1, 0x1

    new-instance v15, LX/QhE;

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 p0, v12

    invoke-direct/range {v15 .. v21}, LX/QhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v0, "layout"

    invoke-static {v2, v0, v15}, LX/EBz;->A0G(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x46d74e06

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v15, 0x1

    new-instance v6, LX/Qwf;

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v15}, LX/Qwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_6

    and-int/2addr v0, v6

    const/16 v1, 0x72b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_10
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_2

    invoke-static {v2, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v2, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, -0x58e8582a

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_7

    invoke-static {v13, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v12, 0x0

    invoke-static {v1, v5}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.yourais.YourAIsNullState (YourAIsFragment.kt:335)"

    const v1, 0x3906e1b1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v13}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v13, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v13, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v10, v8, v1, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1352df

    invoke-static {v13, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p1

    invoke-static {v13}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v15

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v14

    const/4 v8, 0x0

    invoke-static/range {v13 .. v18}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v9, 0x7f1352de

    invoke-static {v13, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p1

    invoke-static {v13}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v9, 0x7f1352db

    const/4 v11, 0x0

    invoke-static {v13, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13}, LX/256;->A0N(LX/Svn;)J

    move-result-wide p1

    invoke-static {v13}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v12}, LX/239;->A12(I)LX/7Jj;

    move-result-object v2

    invoke-interface {v13, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    or-int/2addr v11, v10

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2e

    new-instance v1, LX/32q;

    invoke-direct {v1, v4, v7, v0}, LX/32q;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v9, v2, v8, v1, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3dd6acf6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/Mn5;

    invoke-direct {v0, v7, v6, v5}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v0, v6

    goto/16 :goto_0
.end method
