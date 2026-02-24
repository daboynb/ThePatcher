.class public abstract LX/Fkc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EnK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 41

    const v0, 0x2e35c071

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v40, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.commentsinsights.impl.CommentsInsightsOptInScreen (CommentsInsightsOptInFragment.kt:169)"

    const v0, -0x4cb0fcc3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/4 v6, 0x0

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    move/from16 v0, v18

    invoke-static {v10, v3, v1, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v5

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v8, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    const/16 v0, 0x30

    invoke-static {v10, v3, v5, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v3, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v3, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v3, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v3, v1, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v5, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v27, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v7, v6, v6, v6, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    const v0, 0x7f131a23

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A08:LX/2Vo;

    const/16 v28, 0x3

    sget-object v13, LX/2Vo;->A03:LX/2Vo;

    sget-wide v30, LX/3em;->A0B:J

    sget-wide v32, LX/2Vp;->A01:J

    move-object/from16 v22, v0

    move-object/from16 v23, v27

    move-object/from16 v24, v27

    move-object/from16 v25, v27

    move-object/from16 v26, v27

    move/from16 v29, v18

    move-wide/from16 v34, v32

    move-wide/from16 v36, v30

    move-wide/from16 v38, v32

    invoke-virtual/range {v22 .. v39}, LX/2Vo;->A0K(LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3EK;IIJJJJJ)LX/2Vo;

    move-result-object v0

    invoke-static {v3, v11, v0, v10}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v7, v6, v6, v6, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    move-object/from16 v0, p1

    iget-object v10, v0, LX/EnK;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v6, v6, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v10, v5}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x42d20000    # 105.0f

    invoke-static {v11, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v10, LX/3IF;->A00:LX/NoH;

    invoke-static {v3, v11, v10, v0}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7, v6, v6, v6, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, v3, v10}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v3, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v17

    invoke-static {v3, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v16

    invoke-static {v3, v1, v8, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f082278

    invoke-static {v3, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static {v3}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v3, v8, v9, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v7, v12, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    const v0, 0x7f131a1f

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    invoke-static {v3, v10, v0, v9}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v6, v6, v6, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    move-object/from16 v1, p1

    iget-object v6, v1, LX/EnK;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v1

    iget-object v1, v1, LX/2WC;->A08:LX/2Vo;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v39}, LX/2Vo;->A0K(LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3EK;IIJJJJJ)LX/2Vo;

    move-result-object v1

    invoke-static {v3, v5, v1, v6}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v7}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v21

    const v1, 0x7f131a20

    invoke-static {v3, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f131a21

    invoke-static {v3, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    const v1, 0x7f131a22

    invoke-static {v3, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_3
    const/16 v5, 0x10

    move-object/from16 v1, p0

    invoke-static {v3, v1, v5}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/154;->A0U(I)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_6

    :cond_5
    const/16 v4, 0x11

    move-object/from16 v1, v40

    invoke-static {v3, v1, v4}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v4

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v30, 0xf738

    const/16 v28, 0x180

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v18

    invoke-static/range {v20 .. v34}, LX/IZk;->A04(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {v2, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x45f4bd12

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v4, 0x8

    new-instance v0, LX/MPd;

    move-object v2, v0

    move/from16 v3, v19

    move-object/from16 v5, p0

    move-object/from16 v6, v40

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move/from16 v4, v19

    goto/16 :goto_0
.end method
