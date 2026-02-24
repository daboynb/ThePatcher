.class public abstract LX/OKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v19, p1

    const/4 v9, 0x1

    const v0, 0x19afbf67

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x2

    const/16 v2, 0x10

    move/from16 p0, p3

    move-object/from16 v20, p2

    if-eqz v0, :cond_5

    or-int/lit8 v0, p3, 0x30

    :goto_0
    and-int/lit8 v1, v0, 0x11

    const/4 v8, 0x0

    invoke-static {v1, v2}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.aiagent.scenes.ActivityImmersiveLoadingBackground (AiActivityThreadLoadingScreen.kt:66)"

    const v0, 0x3ddd055a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v10, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v18, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v7, v10

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v6, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v4, LX/2Xw;->A00:LX/2Xw;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v12, v1, v9}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v1, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v10, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v10, v5, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v0

    sget-object v1, LX/3IF;->A00:LX/NoH;

    invoke-static {v10, v11, v0, v1}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    const v0, 0x7f081f53

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    invoke-static {v10, v11, v0, v1}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4, v12}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    const-wide/32 v0, -0xf3efec

    shl-long v0, v0, v18

    sget-wide v2, LX/3em;->A01:J

    invoke-static {v4, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v7, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x47c856c7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 p2, 0x5

    new-instance v0, LX/Ag6;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/Ag6;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_6
    move/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 24

    move-object/from16 v16, p1

    const/4 v3, 0x1

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x15a8921c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x2

    move-object/from16 v14, p2

    move/from16 v5, p6

    if-eqz v0, :cond_e

    or-int/lit8 v0, p6, 0x30

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x10

    move/from16 v4, p8

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_3

    and-int v1, p6, v1

    if-nez v1, :cond_4

    invoke-static {v6, v10}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_3
    or-int/2addr v0, v1

    :cond_4
    const v2, 0x12491

    and-int/2addr v2, v0

    const v1, 0x12490

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_5

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.direct.aiagent.scenes.AiActivityThreadLoadingScreen (AiActivityThreadLoadingScreen.kt:45)"

    const v1, -0x76de2216

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v11, v1, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p8, :cond_9

    const v11, 0x114b69d1

    invoke-interface {v6, v11}, LX/Svn;->GIm(I)V

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v6, v1, v9, v11, v3}, LX/OKb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    :goto_4
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v1, v0, 0x3

    invoke-static {v1}, LX/121;->A05(I)I

    move-result v1

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0, v1}, LX/132;->A07(II)I

    move-result p3

    move-object/from16 v23, v6

    move-object/from16 p0, v14

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move/from16 p4, v4

    invoke-static/range {v23 .. v28}, LX/OKb;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x550b0274

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v15, LX/QxL;

    move/from16 p0, v4

    move/from16 v23, v3

    move/from16 v21, v5

    move-object/from16 v20, v10

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v24}, LX/QxL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v11, 0x114cd196

    invoke-interface {v6, v11}, LX/Svn;->GIm(I)V

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object p3

    const/16 p6, 0x0

    sget-object p1, LX/2Wu;->A00:LX/2Wv;

    sget-object p4, LX/3IF;->A02:LX/NoH;

    const p7, 0x1861b8

    const/16 p8, 0x28

    move-object/from16 v23, v6

    move-object/from16 p0, v1

    move-object/from16 p2, v1

    move-object/from16 p5, v1

    invoke-static/range {v23 .. v32}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    goto :goto_4

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_2

    invoke-static {v6, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_1

    invoke-static {v6, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_0

    invoke-static {v6, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_f

    invoke-static {v6, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_f
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 24

    const/4 v5, 0x0

    const/16 v21, 0x1

    const v0, -0x8c01643

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v22, p5

    if-nez v0, :cond_1

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v23, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.aiagent.scenes.ActivityThreadHeader (AiActivityThreadLoadingScreen.kt:94)"

    const v0, -0x5847b7cf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v0, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v6}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v8, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const v0, 0x7f081ff1

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v17

    if-eqz p5, :cond_a

    const v0, 0x1ec3d99f

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v10, v12}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v16

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v12

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_4

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v12, :cond_5

    :cond_4
    const/4 v13, 0x3

    new-instance v14, LX/MDe;

    move-object/from16 v12, v23

    invoke-direct {v14, v12, v13}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    move/from16 v13, v21

    move-object/from16 v12, v16

    invoke-static {v12, v15, v15, v14, v13}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    move-object/from16 v12, v17

    invoke-static {v6, v13, v12, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v14

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v10, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v15, LX/3IF;->A00:LX/NoH;

    const/16 v17, 0x6038

    const-string v16, "Profile Picture"

    const/4 v0, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v17}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    invoke-static {v10, v11, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v6, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v6, v2, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p5, :cond_9

    const v0, 0x4d51fb3c    # 2.2018144E8f

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v8

    and-int/lit8 v10, v7, 0xe

    move-object v7, v6

    move-object/from16 v9, p1

    move-wide v11, v0

    invoke-static/range {v7 .. v12}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    const v0, 0x7f13052c

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    if-eqz p5, :cond_8

    const v0, 0x4d52285e    # 2.203663E8f

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A14:J

    :goto_3
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v6, v2, v7, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7c4cc6a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    new-instance v5, LX/MlT;

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object/from16 v8, v23

    move v9, v4

    move/from16 v11, v22

    invoke-direct/range {v5 .. v11}, LX/MlT;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x4d522f37    # 2.2039435E8f

    invoke-static {v6, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    const v0, 0x4d520015    # 2.202013E8f

    invoke-static {v6, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    goto :goto_2

    :cond_a
    const v0, 0x1ec3deb6

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0u:J

    goto/16 :goto_1

    :cond_b
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    move v7, v4

    goto/16 :goto_0
.end method
