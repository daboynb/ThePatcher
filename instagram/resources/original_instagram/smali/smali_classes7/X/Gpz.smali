.class public abstract LX/Gpz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/DIX;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v8, 0x0

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0xf6610c2

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v3, p2

    move/from16 v15, p4

    if-eqz v0, :cond_c

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.carrera.ui.CarreraInformModuleScreen (CarreraInformModuleScreen.kt:37)"

    const v0, 0x7620a124

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0G:J

    invoke-static {v4, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v5

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v9, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/DIX;->A05:Ljava/lang/String;

    const-string v14, ""

    if-nez v1, :cond_4

    move-object v1, v14

    :cond_4
    invoke-static {v6}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    iget-object v9, v3, LX/DIX;->A02:Ljava/lang/String;

    if-nez v9, :cond_9

    const v0, -0x2cec18e8

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x27d778d8

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v3, LX/DIX;->A07:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9oD;

    iget-object v11, v12, LX/9oD;->A03:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v14

    :cond_5
    iget-object v9, v12, LX/9oD;->A02:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v14

    :cond_6
    iget-object v5, v12, LX/9oD;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {v6, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x18

    invoke-static {v6, v2, v12, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 p3, v9

    move-object/from16 p4, v1

    move/from16 p5, v8

    move-object/from16 p1, v5

    move-object/from16 p2, v11

    invoke-static/range {p0 .. p5}, LX/Gpz;->A01(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_9
    const v0, -0x2cec18e7

    invoke-static {v6, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v5, v0, LX/2WC;->A02:LX/2Vo;

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6, v5, v9, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v6, v3, v15}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_d
    move v7, v15

    goto/16 :goto_0

    :cond_e
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x27d7a02e

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v3, LX/DIX;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9oD;

    iget-object v11, v12, LX/9oD;->A03:Ljava/lang/String;

    if-nez v11, :cond_f

    move-object v11, v14

    :cond_f
    iget-object v9, v12, LX/9oD;->A02:Ljava/lang/String;

    if-nez v9, :cond_10

    move-object v9, v14

    :cond_10
    iget-object v5, v12, LX/9oD;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {v6, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x19

    invoke-static {v6, v12, v2, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 p3, v9

    move-object/from16 p4, v1

    move/from16 p5, v8

    move-object/from16 p1, v5

    move-object/from16 p2, v11

    invoke-static/range {p0 .. p5}, LX/Gpz;->A01(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :cond_13
    invoke-static {v10, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3625dfe2

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_14
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_15
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 p0, 0x7

    new-instance v14, LX/MmE;

    move-object/from16 p3, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    invoke-direct/range {v14 .. v20}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final A01(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 22

    const v0, -0x4ac302b6

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v21, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v19, p1

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v20, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.carrera.ui.CarreraInformModule (CarreraInformModuleScreen.kt:88)"

    const v0, -0x2f63817

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v18, LX/AIT;->A00:LX/3gP;

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0I:J

    const/high16 v5, 0x41800000    # 16.0f

    move-object/from16 v2, v17

    invoke-static {v2, v5, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-static {v2, v1, v1, v0, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v6}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v14, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/6SL;->A00:LX/6SL;

    if-nez p1, :cond_6

    const v0, -0x27c55a22

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v17 .. v17}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v10

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v6, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v8, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12, v13, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    and-int/lit8 v11, v7, 0xe

    move-object v8, v6

    move-object/from16 v10, p0

    invoke-static/range {v8 .. v13}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v10, v0, 0xe

    move-object v7, v6

    move-object/from16 v9, v21

    invoke-static/range {v7 .. v12}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v7

    const v0, 0x7f0820da

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6, v7, v5, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x19b14f1d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    new-instance v5, LX/MlU;

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, p0

    move-object/from16 v9, v21

    move v10, v4

    invoke-direct/range {v5 .. v11}, LX/MlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x27c55a21

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6, v8, v9, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v7, v4

    goto/16 :goto_0
.end method
