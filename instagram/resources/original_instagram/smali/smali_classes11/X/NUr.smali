.class public abstract LX/NUr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIZ)V
    .locals 27

    move-object/from16 v9, p3

    move-object/from16 v7, p6

    move-object/from16 v4, p4

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v8, p2

    invoke-static {v9, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x16d47669

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_1f

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_1d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_1c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    invoke-interface {v5, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v12, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v5, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit8 v11, p8, 0x40

    const/high16 v0, 0x180000

    move/from16 v1, p9

    if-nez v11, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v5, v1}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    const v10, 0x92493

    and-int/2addr v10, v6

    const v0, 0x92492

    invoke-static {v10, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    const v10, -0xe001

    const/16 v17, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_a

    and-int/2addr v6, v10

    :cond_a
    :goto_4
    move/from16 p8, v1

    :cond_b
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.CategoryTabBar (CategoryTabBar.kt:50)"

    const v0, -0x98f25cd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const v0, -0x43134d4c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    if-eqz p8, :cond_15

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v12}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getCategoryTabBarGreyBottomBorder (CategoryTabBarUtil.kt:29)"

    const v0, 0x6a060377

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v5}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v10

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_f

    :cond_e
    const/4 v10, 0x4

    invoke-static {v5, v10, v0, v1}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v11

    :cond_f
    invoke-static {v12, v11}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x115d46e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    invoke-interface {v8, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v23

    :goto_5
    invoke-static {v5, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v19

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v18

    sget-object v22, LX/2Ww;->A04:LX/Sgt;

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, LX/295;->A19(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v6}, LX/295;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 p2, 0x2

    new-instance v0, LX/QgL;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 p0, v4

    move-object/from16 p1, v9

    invoke-direct/range {v24 .. v29}, LX/QgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    const v6, 0x1b0c06

    or-int/2addr v1, v6

    const/16 p3, 0x790

    const-string v25, "Basel_CategoryTabBar"

    move-object/from16 v24, v17

    move-object/from16 v26, v0

    move-object/from16 p0, v17

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p4, v2

    move/from16 p5, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v32}, LX/OTm;->A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xb6040ea

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p7, 0x1

    new-instance v0, LX/QzR;

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 p5, v3

    invoke-direct/range {v25 .. v35}, LX/QzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    move-object/from16 v23, v8

    goto/16 :goto_5

    :cond_16
    if-eqz v16, :cond_17

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_17
    if-eqz v15, :cond_18

    move-object/from16 v14, v17

    :cond_18
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    and-int/2addr v6, v10

    :cond_19
    if-eqz v12, :cond_1a

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v4

    :cond_1a
    const/16 p8, 0x1

    if-nez v11, :cond_b

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v5}, LX/Svn;->GGs()V

    move/from16 p8, v1

    goto :goto_6

    :cond_1c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_20

    invoke-static {v5, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_20
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V
    .locals 28

    move-object/from16 v9, p5

    move/from16 v11, p11

    move/from16 v7, p10

    move-object/from16 v25, p4

    const v1, -0x752517cb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v8, p9

    and-int/lit8 v12, p9, 0x1

    move/from16 v6, p8

    if-eqz v12, :cond_26

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 p0, p2

    if-eqz v2, :cond_25

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move-object/from16 v27, p3

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_23

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move/from16 p10, p7

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v26, p6

    if-nez v4, :cond_4

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    invoke-static {v0, v7}, LX/149;->A0C(LX/Svn;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v5, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_8

    and-int v2, v2, p8

    if-nez v2, :cond_9

    invoke-static {v0, v11}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v10, v8, 0x100

    const/high16 v2, 0x6000000

    if-nez v10, :cond_a

    and-int v2, v2, p8

    if-nez v2, :cond_b

    invoke-static {v0, v9}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    invoke-static {v1}, LX/31V;->A1P(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v12, :cond_c

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_c
    move-object/from16 v2, v25

    invoke-static {v2, v3}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v4, v7}, LX/121;->A1Q(IZ)Z

    move-result v7

    invoke-static {v5, v11}, LX/121;->A1Q(IZ)Z

    move-result v11

    if-eqz v10, :cond_e

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_d

    const/16 v2, 0x41

    invoke-static {v0, v2}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v9

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.basel.common.ui.bottomsheet.CategoryTabItem (CategoryTabBar.kt:94)"

    const v2, 0x4cf93941    # 1.3066497E8f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    move/from16 v2, p10

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    const/4 v5, 0x0

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v2}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v12, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v4, v18

    move-object/from16 v3, v22

    invoke-static {v0, v10, v3, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 p8, 0x6

    if-eqz p2, :cond_20

    const v3, 0x58d0aad9

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, -0x266cdd6a

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object/from16 v14, v20

    if-eqz v7, :cond_10

    move-wide/from16 v3, v16

    invoke-static {v0, v14, v3, v4}, LX/LDU;->A00(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v14

    :cond_10
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v4, 0x41500000    # 13.0f

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-static {v14, v3, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v18

    move-object/from16 v3, v23

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v22

    invoke-static {v0, v10, v3, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x61f6c686

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static/range {v20 .. v20}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v3

    const/16 p3, 0x0

    invoke-static {v3, v9}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v12

    move-object/from16 v3, v24

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/31V;->A1M(I)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_11

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_12

    :cond_11
    new-instance v4, LX/QjU;

    move-object/from16 v3, v24

    invoke-direct {v4, v3, v7, v5}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    invoke-static {v12, v4, v5}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v3

    if-eqz v11, :cond_13

    const/16 p9, 0x3

    move-object/from16 p4, v0

    move-object/from16 p5, v20

    move/from16 p6, v19

    move/from16 p7, v19

    invoke-static/range {p4 .. p9}, LX/LDR;->A00(LX/Svn;LX/AIT;FFII)LX/AIT;

    move-result-object v4

    invoke-interface {v3, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_13
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v12

    shr-int/lit8 v4, v1, 0x3

    invoke-static {v0, v4, v12}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p6

    move/from16 v4, p10

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p7

    if-eqz v7, :cond_1f

    move-wide/from16 p8, v16

    :goto_5
    move-object/from16 p4, v0

    move-object/from16 p5, v3

    invoke-static/range {p4 .. p9}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v27, :cond_1e

    const v3, 0x58e12da0

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, -0x266bdbc6

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, -0x266bf42a

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    if-eqz v11, :cond_1d

    move-object/from16 p2, p3

    :goto_7
    const v3, 0x7f130bf8

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p6

    invoke-static {v5}, LX/239;->A12(I)LX/7Jj;

    move-result-object p5

    move-object/from16 p4, v20

    move-object/from16 p7, v9

    move/from16 p8, v10

    invoke-static/range {p2 .. p8}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    if-eqz v7, :cond_14

    move-object/from16 v12, v20

    move-wide/from16 v3, v16

    invoke-static {v0, v12, v3, v4}, LX/LDU;->A00(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-interface {v13, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_14
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v13, v3}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v4

    if-eqz v11, :cond_15

    const/16 p6, 0x1b6

    const p4, 0x3f19999a    # 0.6f

    const p5, 0x3f333333    # 0.7f

    move-object/from16 p2, v0

    move-object/from16 p3, v20

    move/from16 p7, v5

    invoke-static/range {p2 .. p7}, LX/LDR;->A00(LX/Svn;LX/AIT;FFII)LX/AIT;

    move-result-object v3

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_15
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v24

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v1}, LX/31V;->A1M(I)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_16

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_17

    :cond_16
    new-instance v12, LX/QjU;

    move-object/from16 v3, v24

    invoke-direct {v12, v3, v7, v10}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v4, v12, v5}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object p3

    if-nez v25, :cond_1c

    const v4, -0x266ba727

    move-object/from16 v3, v27

    invoke-static {v0, v3, v4}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p4

    if-nez v7, :cond_18

    sget-wide v16, LX/2VE;->A0W:J

    :cond_18
    const/16 p6, 0x3

    move-object/from16 p2, v0

    move/from16 p7, v10

    move-wide/from16 p8, v16

    invoke-static/range {p2 .. p9}, LX/7zl;->A0h(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    :goto_9
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_1b

    const v3, 0x7f5a931b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v3, v20

    invoke-static {v0, v3, v4}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    shr-int/lit8 v3, v1, 0xf

    move-object/from16 v1, v26

    invoke-static {v0, v1, v3}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :goto_a
    invoke-static {v2, v5, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x10ff9b6d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_19
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v10, LX/RAX;

    move-object/from16 v14, v25

    move-object v15, v9

    move-object/from16 v16, v26

    move/from16 v17, p10

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v13, v27

    invoke-direct/range {v10 .. v21}, LX/RAX;-><init>(LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v1, 0x7f5baca6

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_1c
    const v4, -0x266ba936

    move-object/from16 v3, v25

    invoke-static {v0, v2, v3, v4, v5}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p5

    goto :goto_8

    :cond_1d
    sget-object p2, LX/6Ss;->A00:LX/6Ss;

    goto/16 :goto_7

    :cond_1e
    const v3, 0x58fa9ea7

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_1f
    sget-wide p8, LX/2VE;->A0W:J

    goto/16 :goto_5

    :cond_20
    const/16 p3, 0x0

    const/4 v10, 0x1

    const v3, 0x58dfe367

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_21
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_22
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, p10

    invoke-static {v0, v2}, LX/295;->A0D(LX/Svn;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_27

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_27
    move v1, v6

    goto/16 :goto_0
.end method
