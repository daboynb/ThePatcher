.class public abstract LX/Hce;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/NkV;LX/BN1;I)V
    .locals 13

    const v0, 0x40e80e9c

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p2

    if-nez v0, :cond_13

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutAnnotationStrategySelector (IgCutoutBottomBar.kt:185)"

    const v0, 0x138755f8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p2, LX/BN1;->A02:Z

    if-eqz v0, :cond_8

    const v0, 0x4f19c929    # 2.5800973E9f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v9

    const v0, 0x7f133b66

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/IbU;->A00:LX/IbU;

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {v6, p0, v0, v1, p1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v6

    invoke-interface {p0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v5, :cond_2

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_7

    invoke-interface {p0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v10, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {p0, v4, v9, v5}, LX/MFd;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MFd;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v6, v8, v1}, LX/Ibd;->A0K(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v11, p1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2d01f2d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x17

    invoke-static {v1, v3, v4, v2, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, p2, LX/BN1;->A03:Z

    if-eqz v0, :cond_11

    const v0, 0x4f22e111

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-boolean p2, p2, LX/BN1;->A01:Z

    iget-boolean v1, v3, LX/BN1;->A00:Z

    and-int/lit8 v6, v7, 0x70

    if-eq v6, v5, :cond_9

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_10

    invoke-interface {p0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b

    :cond_a
    const/16 v0, 0x1f

    invoke-static {p0, v4, v0}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v12

    :cond_b
    check-cast v12, LX/pax;

    if-eq v6, v5, :cond_c

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_f

    invoke-interface {p0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    const/4 v0, 0x1

    :goto_5
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_e

    :cond_d
    new-instance p0, LX/Lk9;

    invoke-direct {p0, v4, v5}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast p0, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    move/from16 p3, v1

    invoke-static/range {v11 .. v16}, LX/Gyi;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const v0, 0x4f258c47

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_12
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_13
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/NsH;LX/BNL;I)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const v0, -0x7272a1d9

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_13

    invoke-static {v13, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {v13, v12, v10}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutBottomBar (IgCutoutBottomBar.kt:77)"

    const v0, -0x59700f8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/2Xr;->A04:LX/NoO;

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v4, v13, v3}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v5, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v14, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v2, v11, LX/BNL;->A00:LX/BN1;

    and-int/lit8 v3, v7, 0x70

    invoke-static {v13, v12, v2, v3}, LX/Hce;->A00(LX/Svn;LX/NkV;LX/BN1;I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v6, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v13, v15}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    iget-boolean v15, v11, LX/BNL;->A02:Z

    if-eqz v15, :cond_c

    const v15, 0x39aee94b

    invoke-interface {v13, v15}, LX/Svn;->GIm(I)V

    invoke-static {v13, v9}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object p0

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v13, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v13, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, p3

    move-object/from16 v0, p0

    invoke-static {v13, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, p2

    move/from16 v0, v18

    invoke-static {v13, v1, v14, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f133b69

    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/IbU;->A00:LX/IbU;

    const/4 v0, 0x5

    invoke-virtual {v1, v13, v0, v8, v9}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v1

    if-eq v3, v5, :cond_2

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_b

    invoke-interface {v13, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v14, 0x1

    :goto_1
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_3

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_4

    :cond_3
    const/16 v0, 0x21

    invoke-static {v12, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v13, v1, v15, v0}, LX/Ibd;->A0K(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    iget-object v2, v11, LX/BNL;->A01:LX/1tc;

    if-eq v3, v5, :cond_5

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    invoke-interface {v13, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x22

    invoke-static {v12, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v2, v1, v9}, LX/Hce;->A02(LX/Svn;LX/1tc;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v4, v9, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x34b2a259    # -1.3458855E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x18

    invoke-static {v1, v11, v12, v10, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v14, 0x0

    goto :goto_1

    :cond_c
    iget-boolean v0, v11, LX/BNL;->A03:Z

    if-eqz v0, :cond_11

    const v0, 0x39b99cad

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    if-eq v3, v5, :cond_d

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_10

    invoke-interface {v13, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_e
    const/16 v0, 0x21

    new-instance v2, LX/Lk9;

    invoke-direct {v2, v12, v0}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/pax;

    const v0, 0x7f133b67

    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v9, v8}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v0, v1, v2}, LX/Ibd;->A0K(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const v0, 0x39bf5c35

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_12
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_13
    move v7, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/1tc;Lkotlin/jvm/functions/Function0;I)V
    .locals 31

    const v0, 0x46cb8e55

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v3, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v4, 0x12

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v3, v6, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgFacePileSendButton (IgCutoutBottomBar.kt:126)"

    const v4, 0x61b3319

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v13, LX/Ibc;->A02:LX/Ibc;

    invoke-static {v3, v0, v11}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v7

    invoke-static {v3}, LX/149;->A0l(LX/Svn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sxn;

    if-eqz p1, :cond_4

    iget-object v5, v2, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/1tc;->A01:Ljava/lang/Object;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v4, -0x7107bd78

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_2

    const v4, -0x71e4f050

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v4

    invoke-static {v3, v0}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v4, 0x35475fa7

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3, v0}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_0

    :cond_4
    const v4, -0x7107bd79

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3, v0}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_6
    invoke-static {v3, v0}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    :goto_2
    invoke-virtual {v7, v13}, LX/Iba;->E0V(LX/Ibc;)F

    move-result v27

    const/16 v20, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v10, LX/AiZ;

    invoke-direct {v10, v12, v9, v4, v9}, LX/AiZ;-><init>(FFFF)V

    invoke-virtual {v7, v3, v13}, LX/Iba;->AFH(LX/Svn;LX/Ibc;)LX/Sgw;

    move-result-object v21

    invoke-virtual {v7, v0}, LX/Iba;->AFG(Z)J

    move-result-wide p0

    invoke-virtual {v7}, LX/Iba;->AGP()LX/FBh;

    move-result-object v15

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v16

    sget-object v25, LX/GLk;->A00:Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x10

    new-instance v4, LX/MmF;

    invoke-direct {v4, v9, v5, v7}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x45064af

    invoke-static {v3, v4, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v26

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v28, v4, 0xe

    const v4, 0x30c001b0

    or-int v28, v28, v4

    const/16 v29, 0x6000

    const/16 v30, 0x2c00

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move/from16 p2, v11

    move/from16 p3, v0

    move-object/from16 v22, v14

    move-object/from16 v19, v3

    move-object/from16 v18, v10

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v34}, LX/Ibf;->A00(LX/FBh;LX/MnI;LX/Sxn;LX/Sul;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x78a18934

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v0, 0x19

    invoke-static {v3, v14, v2, v1, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method
