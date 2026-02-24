.class public abstract LX/Gty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    const v0, -0x60f8259d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v6, p3

    if-nez v0, :cond_6

    invoke-static {p0, v6}, LX/145;->A03(LX/Svn;I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p3, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 p2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.inspiration.fragment.audio.TopAudioBottomSheetRow (CreatorInspirationHubTopAudioBottomSheetFragment.kt:128)"

    const v0, -0xcb1f178

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, p0, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object p0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, p0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v11, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    and-int/lit8 v0, v5, 0xe

    invoke-static {v4, v6, v0}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object p1

    invoke-static {v4}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, p1, v0, v1}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    invoke-static {v4, p2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object p2

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result p1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2, p0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, p2, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v10, p1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v7

    const/16 v8, 0x12

    invoke-static {v8}, LX/2Vr;->A05(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/2Vo;->A05(LX/2Vo;J)LX/2Vo;

    move-result-object v11

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p1

    invoke-static {v9}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v10

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 p0, v0, 0x30

    move-object/from16 v12, p4

    move-object v9, v4

    invoke-static/range {v9 .. v15}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v8}, LX/2Vr;->A05(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/2Vo;->A05(LX/2Vo;J)LX/2Vo;

    move-result-object v8

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v10, v0, 0xe

    move-object v7, v4

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7aff962

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v2, LX/MOb;

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-direct {v2, v6, v1, v0, v3}, LX/MOb;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/0RS;I)V
    .locals 6

    const v0, 0x7c7001f6

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.inspiration.fragment.audio.TopAudioBottomSheetContent (CreatorInspirationHubTopAudioBottomSheetFragment.kt:71)"

    const v0, 0x6d25d86

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p1, :cond_4

    const v0, -0x496df6e1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x7f082587

    const v0, 0x7f131cc4

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131cc3

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v4}, LX/Gty;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1c7829c1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {v1, p1, p2, v0}, LX/Mlf;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, -0x496df6e0

    invoke-static {p0, p1, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "trending"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x401c45c2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v2, 0x7f082002

    const v0, 0x7f131cc9

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131cc8

    :goto_3
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v4}, LX/Gty;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xb53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4025d94d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v2, 0x7f0826b7

    const v0, 0x7f131cc6

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131cc5

    goto :goto_3

    :cond_6
    const v0, 0x4c649a6f    # 5.9926972E7f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v1, p2

    goto/16 :goto_0
.end method
