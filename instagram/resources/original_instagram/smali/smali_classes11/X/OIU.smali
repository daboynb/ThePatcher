.class public abstract LX/OIU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 18

    const v0, 0x513422e9

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v11, 0x2

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p2, v0

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v11}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.ProfilePictureWithPlaceIcon (VisitsList.kt:201)"

    const v0, 0x77b83a58

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v3

    move-object v9, v12

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v12, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v6, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    sget-object v0, LX/BQW;->A04:LX/BQW;

    iget-object v15, v0, LX/BQW;->A02:LX/Jwp;

    invoke-static {v14}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v13

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v1, v0, 0x180

    move-object/from16 v0, p1

    invoke-static {v12, v13, v0, v15, v1}, LX/3II;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/Jwp;I)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v14, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v12}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    sget-object v2, LX/2WH;->A00:LX/2WJ;

    invoke-static {v13, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v12, v4, v5, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v1, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0S:J

    invoke-static {v14, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v13, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v1, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v4, v5, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v0, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0823b4

    invoke-static {v12, v0, v10, v11, v10}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {v12}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v12, v2, v0, v1}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x775edba

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x17

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v0, v2}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move/from16 v1, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Dqa;LX/SKB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 59

    const v0, -0x48182b72

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_6

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0, v5}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v58, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v58

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    const/16 v24, -0x1

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.VisitItem (VisitsList.kt:93)"

    const v0, -0x6d840b5c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    sget-object v22, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A04:LX/NoO;

    invoke-static {v0, v7, v8}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v14, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v13, LX/3AM;->A00:LX/3AM;

    invoke-static {v2}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v12

    iget-wide v0, v6, LX/Dqa;->A01:J

    invoke-virtual {v13, v12, v0, v1}, LX/3AM;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, v7, v8}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v7, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v7, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v11, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v13, v9}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v1

    iget-object v0, v6, LX/Dqa;->A02:LX/2a5;

    move-object/from16 v57, v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/OIU;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static {v0}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v18

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v18

    move-object/from16 v0, v21

    invoke-static {v7, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v17

    invoke-static {v7, v10, v11, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v57 .. v57}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xccba36e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13376d

    invoke-static {v7, v2, v0, v3}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const v1, 0x7f133769

    move-object/from16 v0, v20

    invoke-static {v7, v10, v0, v1}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x4abc8c93    # 6178377.5f

    invoke-static {v7, v0}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v0

    invoke-static {v1, v10, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    const/16 v11, 0xb7

    invoke-static {v1, v11, v3}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v14

    move/from16 v11, v24

    if-eq v9, v11, :cond_7

    if-eq v14, v11, :cond_7

    const v11, -0x38cb8545

    invoke-interface {v7, v11}, LX/Svn;->GIm(I)V

    sget-object v28, LX/2WB;->A02:LX/2WB;

    sget-wide v34, LX/3em;->A0B:J

    sget-wide v36, LX/2Vp;->A01:J

    new-instance v11, LX/2Vs;

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-wide/from16 v38, v36

    move-wide/from16 v40, v34

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v41}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v11}, LX/10P;->A01(LX/2Vs;)I

    move-result v11

    goto :goto_2

    :cond_5
    const v0, 0xccd2216

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, v57

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/3BJ;->A05(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    move v4, v5

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0, v10}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v11}, LX/10P;->A05(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v1, v9, v14}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v49

    new-instance v9, LX/2Vs;

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-wide/from16 v51, v36

    move-wide/from16 v53, v36

    move-wide/from16 v55, v34

    invoke-direct/range {v38 .. v56}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v9}, LX/10P;->A01(LX/2Vs;)I

    move-result v11

    :try_start_1
    invoke-static {v1, v14}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v11}, LX/10P;->A05(I)V

    throw v1

    :cond_7
    const v9, -0x38c2c240    # -48445.75f

    invoke-interface {v7, v9}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v0, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :goto_3
    invoke-virtual {v0, v11}, LX/10P;->A05(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v0}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v1

    const v0, 0x1bffe

    invoke-static {v7, v8, v9, v1, v0}, LX/7zl;->A03(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;I)V

    iget-object v14, v6, LX/Dqa;->A04:Ljava/lang/String;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0xce49c17

    invoke-static {v7, v0}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v11

    const/high16 v15, 0x40000000    # 2.0f

    move-object/from16 v10, v22

    move/from16 v9, v19

    invoke-static {v10, v9, v15, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v11, v14}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v57 .. v57}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7555b050

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08219a

    invoke-static {v7, v0, v3, v13, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    invoke-static/range {v22 .. v22}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v4}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-static {v7, v0, v6, v1}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8, v8, v1, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/7es;->A02(LX/Svn;LX/AIT;LX/444;)V

    :goto_6
    invoke-static {v2, v12}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1a4c1d83

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v14, 0x7

    new-instance v0, LX/Qqd;

    move-object v7, v0

    move-object v8, v6

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, v58

    move-object/from16 v12, p1

    move v13, v5

    invoke-direct/range {v7 .. v14}, LX/Qqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, -0x7551838a

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-boolean v1, v6, LX/Dqa;->A05:Z

    const v0, 0x7f0822c9

    if-eqz v1, :cond_e

    const v0, 0x7f0822c3

    :cond_e
    invoke-static {v7, v0, v3, v13, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    if-eqz v1, :cond_15

    const v0, 0x78164dc7

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0X:J

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static/range {v22 .. v22}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v4}, LX/154;->A0W(I)Z

    move-result v9

    invoke-static {v7, v6, v9}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_10

    :cond_f
    const/4 v10, 0x6

    move-object/from16 v9, v58

    invoke-static {v7, v9, v6, v10}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v10

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v8, v8, v10, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-static {v7, v9, v11, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    const v0, 0x7f0821c1

    const/4 v1, 0x0

    invoke-static {v7, v0, v3, v13, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    invoke-static/range {v22 .. v22}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v9

    and-int/lit16 v10, v4, 0x380

    const/16 v0, 0x100

    if-eq v10, v0, :cond_11

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_12

    move-object/from16 v0, p2

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v7, v6, v1}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/4 v1, 0x7

    move-object/from16 v0, p2

    invoke-static {v7, v0, v6, v1}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v8, v8, v1, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/7es;->A02(LX/Svn;LX/AIT;LX/444;)V

    goto/16 :goto_6

    :cond_15
    const v0, 0x781653c7

    invoke-static {v7, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_16
    const v0, 0xce730c7

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5
.end method

.method public static final A02(LX/Svn;LX/SKB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 20

    move-object/from16 v14, p2

    move-object/from16 v6, p7

    invoke-static {v6, v14}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x3

    move-object/from16 v13, p3

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-static {v12, v8, v7}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x601a244a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_10

    invoke-static {v9, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v15, p1

    if-nez v0, :cond_1

    invoke-static {v9, v15, v5}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v9, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    invoke-static {v9, v7}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.VisitsList (VisitsList.kt:54)"

    const v0, -0x7b8780bb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v9, v4, v4, v4, v2}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    const/4 v11, 0x0

    sget-object p1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v17

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v3}, LX/295;->A1A(I)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v10, v3, 0x380

    const/16 v0, 0x100

    if-eq v10, v0, :cond_7

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v9, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    const/4 v0, 0x1

    :goto_1
    or-int v16, v16, v0

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v3}, LX/154;->A0W(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_8

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_9

    :cond_8
    const/16 p8, 0x5

    new-instance v0, LX/QhE;

    move-object/from16 p2, v0

    move-object/from16 p3, v15

    move-object/from16 p5, v6

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    invoke-direct/range {p2 .. p8}, LX/QhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x7d0

    const-string p2, "map_visits_list"

    const p4, 0x30c36

    const/high16 v10, 0x20000

    move-object/from16 p3, v0

    move/from16 p6, v4

    move-object/from16 v19, v2

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v26}, LX/EBz;->A01(LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x70000

    invoke-static {v3, v0, v10}, LX/294;->A1R(III)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/31V;->A1M(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x2

    invoke-static {v8, v7, v2, v11, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v9, v0, v2}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5678eada

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v16, 0x1

    new-instance v0, LX/Qwj;

    move-object v9, v12

    move-object v10, v15

    move-object v11, v6

    move-object v12, v13

    move-object v13, v7

    move v15, v5

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, LX/Qwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_10
    move v3, v5

    goto/16 :goto_0
.end method
