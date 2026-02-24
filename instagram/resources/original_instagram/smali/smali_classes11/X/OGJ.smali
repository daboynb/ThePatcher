.class public abstract LX/OGJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Ylz;LX/6DM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 28

    move-object/from16 v26, p4

    move-object/from16 v25, p5

    move-object/from16 v21, p1

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v27, p3

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x24086cb6

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    move-object/from16 v5, p2

    if-eqz v0, :cond_24

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_23

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_22

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v23, p8

    if-eqz v0, :cond_21

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move/from16 v24, p9

    if-eqz v0, :cond_20

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    move/from16 v22, p10

    if-nez v1, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    invoke-static {v8}, LX/297;->A1M(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_a

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.barcelona.feed.post.ui.RedesignedPostBannerIntegrityView (PostIntegrityView.kt:192)"

    const v0, -0x57424a8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz p2, :cond_c

    invoke-interface {v5}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v11

    :cond_c
    const-string v0, ""

    if-nez v11, :cond_d

    move-object v11, v0

    :cond_d
    if-eqz p2, :cond_e

    invoke-interface {v5}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_f

    :cond_e
    move-object/from16 v20, v0

    if-eqz p2, :cond_10

    :cond_f
    invoke-interface {v5}, LX/Ylz;->Bq7()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_11

    :cond_10
    move-object/from16 v19, v0

    if-eqz p2, :cond_12

    :cond_11
    invoke-interface {v5}, LX/Ylz;->CfV()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_13

    :cond_12
    move-object/from16 v18, v0

    :cond_13
    const/high16 v12, 0x41800000    # 16.0f

    if-eqz p10, :cond_14

    const/high16 v12, 0x41200000    # 10.0f

    :cond_14
    sget-object v17, LX/2Xr;->A01:LX/Sjs;

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    const/4 v1, 0x0

    move/from16 v10, v23

    move-object/from16 v0, v21

    invoke-static {v0, v1, v10}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v14

    if-eqz p8, :cond_1e

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v0, v24

    invoke-static {v14, v13, v15, v0, v2}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v14

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v13, v0, LX/JQG;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v1, v12, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v12, LX/2WG;->A01:LX/2WJ;

    invoke-static {v13, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v8}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v1, 0x9

    move-object/from16 v0, v25

    invoke-static {v6, v0, v11, v1}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v10, v10, v1, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    and-int/lit8 v1, v8, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_17

    const/4 v13, 0x0

    :cond_17
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v1, 0x20

    move-object/from16 v0, v26

    invoke-static {v6, v0, v1}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v1

    :cond_19
    invoke-static {v10, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-static {v0, v6, v9}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v12, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static/range {v21 .. v21}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v8

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v6, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v6, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v11, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v8, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const v0, -0xdc938e2

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_6
    move/from16 v0, v16

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    move-object/from16 v8, v20

    invoke-static {v6, v9, v8, v0, v1}, LX/7zl;->A1c(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const v0, -0xdc20462

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-static {v7, v2}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x7bf40175

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_8
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/BRr;

    move-object/from16 v8, v26

    move-object/from16 v9, v25

    move-object/from16 v10, v27

    move-object v11, v5

    move v12, v4

    move v13, v3

    move v14, v2

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    move-object/from16 v7, v21

    invoke-direct/range {v6 .. v17}, LX/BRr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const v0, -0xdc5c1a1

    invoke-static {v6, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v1, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    move-object/from16 v8, v18

    invoke-static {v6, v9, v8, v0, v1}, LX/7zl;->A1c(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_7

    :cond_1d
    const v0, -0xdcd1068

    invoke-static {v6, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v6}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v9

    move-object/from16 v8, v19

    invoke-static {v6, v9, v8, v0, v1}, LX/7zl;->A1c(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v1, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    goto :goto_6

    :cond_1e
    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_20
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_25

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_25
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Ylz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object v13, p1

    invoke-static {v10, v12}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x1b91077e

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v11, p2

    move/from16 p0, p5

    if-eqz v0, :cond_14

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move/from16 v7, p7

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_4

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostBannerIntegrityView (PostIntegrityView.kt:155)"

    const v1, -0x600f30e3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v13, v1, v7}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v1, 0x1e

    invoke-static {v4, v10, v1}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v2

    :cond_7
    invoke-static {v6, v2}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    sget-object v6, LX/2Xr;->A01:LX/Sjs;

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v6, v4, v2}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v6, v1, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_e

    invoke-interface {v11}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string p5, ""

    if-nez v1, :cond_8

    move-object/from16 v1, p5

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {v11}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object/from16 p5, v6

    :cond_9
    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p6

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p4

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_a

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_b

    :cond_a
    const/16 v0, 0x8

    invoke-static {v4, v12, v1, v0}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5, v5, v0, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p3

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p7}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x566fe182

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p2, 0x3

    new-instance v9, LX/BST;

    move/from16 p3, v7

    invoke-direct/range {v9 .. v17}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v4, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v7}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v4, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_15
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V
    .locals 63

    move-object/from16 v62, p3

    move-object/from16 v28, p1

    invoke-static/range {v62 .. v62}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v60, p5

    invoke-static/range {v60 .. v60}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v61, p4

    invoke-static/range {v61 .. v61}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v1, 0x59a8e789

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v57, p8

    and-int/lit8 v1, p8, 0x1

    move-object/from16 v30, p2

    move/from16 v5, p7

    if-eqz v1, :cond_26

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 v29, p6

    if-eqz v2, :cond_25

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move/from16 v59, p9

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_23

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, v2, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, v2, p7

    if-nez v2, :cond_7

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v3, :cond_8

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostPartialCoverIntegrityView (PostIntegrityView.kt:58)"

    const v2, 0x394795f3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz p6, :cond_20

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/Ylz;

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/TbX;->A03(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_a

    :goto_6
    check-cast v2, LX/Ylz;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/Ylz;

    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/TbX;->A03(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_b

    :goto_8
    check-cast v9, LX/Ylz;

    :goto_9
    const/16 v27, 0x0

    const/16 v26, 0x0

    move-object/from16 v6, v28

    move/from16 v4, v26

    move/from16 v3, v59

    invoke-static {v6, v4, v3}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_d

    :cond_c
    const/16 v4, 0x1f

    move-object/from16 v3, v62

    invoke-static {v0, v3, v4}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v4

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v55, 0x0

    invoke-static {v6, v4}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    sget-object v7, LX/2Xr;->A07:LX/Sju;

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    const/4 v6, 0x0

    invoke-static {v7, v0, v4, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    const/16 v25, 0x20

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v14, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    const/high16 v21, 0x41800000    # 16.0f

    move/from16 v7, v21

    move-object/from16 v3, v28

    invoke-static {v3, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v7

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v3, LX/2WG;->A01:LX/2WJ;

    invoke-static {v11, v3, v7, v8}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {v0, v6}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v4, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v24

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v23

    invoke-static {v0, v10, v3, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v7, v3}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v20

    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    move/from16 v3, v21

    invoke-static {v7, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    const/4 v13, 0x1

    move-object/from16 v3, v20

    invoke-virtual {v3, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v11, LX/2Xr;->A05:LX/NoO;

    sget-object v18, LX/2Ww;->A04:LX/Sgt;

    const/16 v17, 0x36

    move-object/from16 v8, v18

    move/from16 v7, v17

    invoke-static {v11, v0, v8, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v4, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v24

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v23

    invoke-static {v0, v10, v3, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v7, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v9, :cond_1b

    invoke-interface {v9}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v7

    :goto_a
    const-string v16, ""

    if-nez v7, :cond_e

    move-object/from16 v7, v16

    :cond_e
    if-eqz v9, :cond_f

    invoke-interface {v9}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object/from16 v9, v16

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez p2, :cond_1a

    const v3, 0x6e2131a5

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130ae3

    invoke-static {v0, v4, v3, v6}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v3, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, v25

    invoke-static {v9, v11, v3}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_11

    invoke-static {v8, v9, v6, v6}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v9, v3}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v8}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v8

    sget-object v36, LX/2WB;->A02:LX/2WB;

    sget-wide v42, LX/3em;->A0B:J

    sget-wide v44, LX/2Vp;->A01:J

    new-instance v12, LX/2Vs;

    move-object/from16 v31, v12

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-wide/from16 v46, v44

    move-wide/from16 v48, v42

    invoke-direct/range {v31 .. v49}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v12, v3, v9}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v12, "learn_more_span"

    invoke-static {v8, v12, v7, v3, v9}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/3iX;

    const-string v8, "learn_more_span"

    invoke-static {v8}, LX/31V;->A10(Ljava/lang/String;)LX/0RS;

    move-result-object v51

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v41

    sget-object v8, LX/2Vo;->A03:LX/2Vo;

    sget-wide v43, LX/2Vp;->A01:J

    sget-wide v47, LX/3em;->A0B:J

    new-instance v8, LX/2Vo;

    move-object/from16 v31, v8

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move/from16 v39, v6

    move/from16 v40, v6

    move-wide/from16 v45, v43

    move-wide/from16 v49, v43

    invoke-direct/range {v31 .. v50}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v9, v8}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v48

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v8

    invoke-static {v0, v7, v8}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_12

    if-ne v8, v11, :cond_13

    :cond_12
    const/4 v9, 0x6

    move-object/from16 v8, v61

    invoke-static {v0, v8, v3, v7, v9}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v54, 0xefbc    # 8.6E-41f

    move-object/from16 v45, v0

    move-object/from16 v46, v27

    move-object/from16 v47, v3

    move-object/from16 v49, v8

    move-object/from16 v50, v27

    move/from16 v52, v6

    move/from16 v53, v17

    invoke-static/range {v45 .. v56}, LX/Exz;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_19

    const v3, 0x5dd13989

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object/from16 v8, v20

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    invoke-virtual {v8, v7, v3}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v6}, LX/239;->A12(I)LX/7Jj;

    move-result-object v3

    invoke-static {v1}, LX/297;->A1V(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_14

    if-ne v8, v11, :cond_15

    :cond_14
    const/16 v9, 0x9

    new-instance v8, LX/BW6;

    move-object/from16 v1, v60

    invoke-direct {v8, v9, v2, v1}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v27

    invoke-static {v7, v3, v1, v8, v13}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v4, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v24

    invoke-static {v0, v8, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v23

    invoke-static {v0, v10, v1, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v22

    invoke-static {v0, v3, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    move-object/from16 v9, v16

    :cond_16
    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v8

    move-object/from16 v7, v19

    move/from16 v6, v21

    move/from16 v3, v26

    invoke-static {v7, v3, v3, v6, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v4, v13}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x7bdb4b8f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_17
    :goto_d
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v58, 0x0

    new-instance v0, LX/QzR;

    move-object/from16 v49, v0

    move-object/from16 v50, v60

    move-object/from16 v51, v62

    move-object/from16 v52, v61

    move-object/from16 v53, v29

    move-object/from16 v54, v28

    move-object/from16 v55, v30

    move/from16 v56, v5

    invoke-direct/range {v49 .. v59}, LX/QzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v1, 0x5dd96bf8

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_1a
    const v8, 0x6e212fd4

    move-object/from16 v3, v30

    invoke-static {v0, v4, v3, v8, v6}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_21
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_22
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v60

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v62

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v59

    invoke-static {v0, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_27

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_27
    move v1, v5

    goto/16 :goto_0
.end method
