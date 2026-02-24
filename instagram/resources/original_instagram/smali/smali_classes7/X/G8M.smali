.class public abstract LX/G8M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Bje;LX/EF1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x23fcc3df

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v18, p1

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v17, p6

    if-nez v0, :cond_3

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v16, p7

    if-nez v0, :cond_4

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ImageCutoutBottomBar (ImageCutoutBottomBar.kt:32)"

    const v0, -0x6d0b983e

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/2Xr;->A04:LX/NoO;

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v6, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v4, v7}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v8

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v7, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5}, LX/121;->A05(I)I

    move-result v7

    shr-int/lit8 v0, v5, 0x3

    invoke-static {v0, v7}, LX/132;->A07(II)I

    move-result p0

    move-object/from16 v19, v4

    move-object/from16 v20, v18

    move/from16 p1, v17

    invoke-static/range {v19 .. v24}, LX/GyY;->A01(LX/Svn;LX/Bje;LX/EF1;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v4, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v4, v6, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v10, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v18, :cond_c

    const v0, 0x76145d6a

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1362ea

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    if-nez p6, :cond_6

    const/4 v14, 0x1

    if-nez p7, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    invoke-static {v4, v2, v1}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v9

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    const/16 v5, 0x23

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v5

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v12, 0xc00000

    const/16 v13, 0x31c

    const/4 v8, 0x0

    move-object v7, v4

    move-object v11, v5

    invoke-static/range {v7 .. v14}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_1
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x92813b6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, LX/Qtg;

    move-object/from16 v5, v21

    move-object/from16 v6, v18

    move v7, v3

    move v8, v1

    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    invoke-direct/range {v2 .. v10}, LX/Qtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x761b8913

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v5, v3

    goto/16 :goto_0
.end method
