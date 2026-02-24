.class public abstract LX/OWF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 23

    move-object/from16 v10, p1

    const v0, -0x726c7cef

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v1, 0x2

    move/from16 v4, p2

    if-eqz v6, :cond_5

    or-int/lit8 v5, p2, 0x6

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_0

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.IndeterminateProgressIndicator (NavBar.kt:271)"

    const v0, -0x1cdc2b5a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v9}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v18

    sget-object v1, LX/3CJ;->A02:LX/Sfj;

    const/4 v12, 0x0

    const/16 v0, 0x3e8

    invoke-static {v1, v0, v2}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v8

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v6, LX/EbX;

    invoke-direct {v6, v8, v7, v0, v1}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const/16 v22, 0x71b8

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v19, v9

    move/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v6

    iget-object v6, v6, LX/EbR;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    invoke-static {v9}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/239;->A0s(J)LX/3IN;

    move-result-object v11

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v17, v5, 0x70

    const/high16 v5, 0x30000000

    or-int v17, v17, v5

    const/16 v19, 0x5f8

    move-object v13, v12

    move-wide/from16 v20, v0

    move-wide/from16 v22, v0

    move-wide/from16 p1, v0

    move/from16 p3, v2

    move/from16 v18, v2

    invoke-static/range {v9 .. v26}, LX/LO5;->A00(LX/Svn;LX/AIT;LX/88a;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6d65f82

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {v1, v10, v4, v3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {v9, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    goto/16 :goto_0

    :cond_6
    move v5, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/ITV;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object/from16 v12, p3

    move-object v10, p2

    move-object v11, p1

    const v0, 0x5a8b0849

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v7, p4

    if-eqz v6, :cond_9

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v5, :cond_3

    sget-object v10, LX/ITV;->A04:LX/ITV;

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.PlaybackButton (NavBar.kt:236)"

    const v0, 0x56e752fa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const v0, 0x2b2c106d

    invoke-static {p0, v0, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto :goto_0

    :cond_a
    move v4, v7

    goto :goto_0

    :cond_b
    const v0, 0x3a678a26

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_c
    const v0, 0x2b2c1d02

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/ITV;->A05:LX/ITV;

    const v0, 0x7f080277

    if-ne v10, v1, :cond_d

    const v0, 0x7f080278

    :cond_d
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    const v0, 0x7f135645

    if-ne v10, v1, :cond_e

    const v0, 0x7f135646

    :cond_e
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v2}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3, v1}, LX/7es;->A0B(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    const v0, 0x2b2c9136

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0, v2}, LX/OWF;->A00(LX/Svn;LX/AIT;II)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {p0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x129db26c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v9, 0x11

    new-instance v6, LX/Rma;

    invoke-direct/range {v6 .. v12}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/EfW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 23

    move-object/from16 v18, p4

    move/from16 v9, p9

    move-object/from16 v19, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v4, p2

    move-object/from16 v20, p1

    const v0, 0x68790dbc

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v14, p8, 0x1

    move/from16 v3, p7

    if-eqz v14, :cond_33

    or-int/lit8 v13, p7, 0x6

    :goto_0
    and-int/lit8 v12, p8, 0x2

    if-eqz v12, :cond_32

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_31

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_30

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2f

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v5, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    invoke-static {v13}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v5, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v14, :cond_8

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_8
    const/16 v16, 0x0

    if-eqz v12, :cond_9

    move-object/from16 v4, v16

    :cond_9
    if-eqz v11, :cond_a

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v6

    :cond_a
    if-eqz v10, :cond_b

    move-object/from16 v19, v16

    :cond_b
    invoke-static {v1, v9}, LX/256;->A1T(IZ)Z

    move-result v9

    if-eqz v8, :cond_d

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_d
    if-eqz v2, :cond_e

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.NavBar (NavBar.kt:56)"

    const v0, -0x55bef725

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    if-nez v4, :cond_12

    if-nez v19, :cond_12

    if-nez v9, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5ffa095a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v11, 0xd

    new-instance v0, LX/BRv;

    move-object v4, v0

    move-object v5, v6

    move-object/from16 v6, v20

    move-object/from16 v8, v18

    move v9, v3

    move/from16 v10, p0

    invoke-direct/range {v4 .. v11}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_5
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v12}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8TL;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v12, :cond_14

    :cond_13
    const/16 v2, 0x13

    new-instance v1, LX/B7I;

    move-object/from16 v0, v16

    invoke-direct {v1, v10, v4, v0, v2}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v5, v1, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, LX/AIT;->A00:LX/3gP;

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    sget-object v0, LX/AIT;->A00:LX/3gP;

    move-object v2, v0

    :cond_16
    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v17, 0x41a00000    # 20.0f

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v15, v11, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xq;->A00:LX/2Xq;

    sget-object v11, LX/Cvx;->A00:LX/Cvx;

    invoke-static {v4, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const v10, -0x1b42b729

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v10

    invoke-static {v5, v4, v10}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_17

    if-ne v10, v12, :cond_18

    :cond_17
    const/16 v10, 0x3c

    invoke-static {v5, v4, v6, v10}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v10

    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v10, v1, v1}, LX/OWF;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_6
    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_1b

    const v10, -0x4cee1fd8

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p3

    invoke-static {v5}, LX/239;->A0G(LX/Svn;)J

    move-result-wide p8

    if-nez v4, :cond_1a

    const/16 p5, 0x5

    invoke-static {v0, v2}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object p2

    :goto_7
    const/16 p7, 0x186

    const/16 p6, 0x1

    move-object/from16 p1, v5

    invoke-static/range {p1 .. p9}, LX/7zl;->A0a(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    :goto_8
    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_19

    const v10, -0x4ce6f109

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f080226

    invoke-static {v5, v10}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    invoke-static {v5}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v7, v1}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v12

    move/from16 v2, v17

    invoke-static {v12, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v12

    sget-object v2, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v2, v12}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v11, v10}, LX/7es;->A0B(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    :goto_9
    invoke-static {v8, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x62f51e7e

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_a

    :cond_19
    const v0, -0x4cdf36ba

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_1a
    const/16 p5, 0x3

    move-object/from16 p2, v2

    goto :goto_7

    :cond_1b
    const v10, -0x4ce7959a

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_1c
    sget-object v11, LX/Cvv;->A00:LX/Cvv;

    invoke-static {v4, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const v10, -0x1b429cab

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v10

    invoke-static {v5, v4, v10}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_1d

    if-ne v10, v12, :cond_1e

    :cond_1d
    const/16 v10, 0x3d

    invoke-static {v5, v4, v6, v10}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v10

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v10, v1, v1}, LX/OWF;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_6

    :cond_1f
    sget-object v11, LX/Cwi;->A00:LX/Cwi;

    invoke-static {v4, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    const v10, -0x1b42824a

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v10

    invoke-static {v5, v4, v10}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_20

    if-ne v10, v12, :cond_21

    :cond_20
    const/16 v10, 0x3e

    invoke-static {v5, v4, v6, v10}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v10

    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v10, v1, v1}, LX/OWF;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_6

    :cond_22
    instance-of v11, v4, LX/GYe;

    if-eqz v11, :cond_29

    const v11, -0x4d0a0822

    invoke-interface {v5, v11}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object v14, v4

    check-cast v14, LX/GYe;

    iget-boolean v15, v14, LX/GYe;->A03:Z

    if-eqz v15, :cond_23

    invoke-static {v11, v10}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v15

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v15, v11}, LX/EjZ;->A00(LX/Sxn;LX/AIT;Z)LX/AIT;

    move-result-object v11

    :cond_23
    iget-object v10, v14, LX/GYe;->A00:Ljava/lang/Integer;

    move-object/from16 v22, v10

    iget-object v10, v14, LX/GYe;->A01:Ljava/lang/String;

    move-object/from16 v21, v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_24

    const-string v15, "com.instagram.basel.common.ui.bottomsheet.getSelectableButtonAvailableWidth (NavBar.kt:293)"

    const v10, -0x2ae25b7f

    invoke-static {v15, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v8, v10}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit8 v10, v10, -0x3c

    int-to-float v15, v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_25

    const v10, 0x4a9086c9    # 4735844.5f

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_25
    iget-boolean v10, v14, LX/GYe;->A04:Z

    if-eqz v10, :cond_26

    iget-boolean v10, v14, LX/GYe;->A02:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_26
    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v10

    invoke-static {v5, v4, v10}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_27

    if-ne v10, v12, :cond_28

    :cond_27
    const/16 v10, 0x46

    invoke-static {v5, v4, v6, v10}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v10

    :cond_28
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v5

    move-object/from16 p2, v11

    move-object/from16 p3, v16

    move-object/from16 p4, v22

    move-object/from16 p5, v21

    move-object/from16 p6, v10

    move/from16 p7, v15

    move/from16 p8, v1

    move/from16 p9, v1

    invoke-static/range {p1 .. p9}, LX/LDp;->A00(LX/Svn;LX/AIT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_6

    :cond_29
    instance-of v10, v4, LX/GYd;

    if-eqz v10, :cond_2c

    const v10, -0x4cf9e4a8

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    move-object v10, v4

    check-cast v10, LX/GYd;

    iget-object v11, v10, LX/GYd;->A00:LX/MwU;

    sget-object v10, LX/ITV;->A04:LX/ITV;

    invoke-static {v5, v10, v11}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v10

    invoke-static {v0, v2}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object p2

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ITV;

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v10

    invoke-static {v5, v4, v10}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_2a

    if-ne v10, v12, :cond_2b

    :cond_2a
    const/16 v10, 0x3f

    invoke-static {v5, v4, v6, v10}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v10

    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move/from16 p5, v1

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, LX/OWF;->A01(LX/Svn;LX/AIT;LX/ITV;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_6

    :cond_2c
    const v10, -0x1b418300

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_2d
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_2e
    :goto_a
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x2

    new-instance v0, LX/QzL;

    move-object/from16 v21, v19

    move/from16 v22, v3

    move/from16 p2, v9

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v20

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v25}, LX/QzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v9}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_30
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_34

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    goto/16 :goto_0

    :cond_34
    move v13, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v12, p2

    move-object v11, p1

    const v0, -0x1ce8c7b5

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v4, p4, 0x1

    move/from16 p0, p3

    if-eqz v4, :cond_9

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_1

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    const/16 v0, 0x42

    invoke-static {v5, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v12

    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.BackButton (NavBar.kt:196)"

    const v0, 0x2bac3916

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f130a45

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v9}, LX/239;->A12(I)LX/7Jj;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v11, v0, v12}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LX/LDq;->A00(LX/Svn;LX/AIT;LX/3em;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x17afded2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0x14

    new-instance v10, LX/Rmi;

    invoke-direct/range {v10 .. v15}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_a
    move v3, p0

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    move-object v7, p2

    move-object v6, p1

    const v0, -0x6ce8d9a8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v5, p4, 0x1

    move v8, p3

    if-eqz v5, :cond_9

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.CancelButton (NavBar.kt:176)"

    const v0, -0x1579d8e9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f080222

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    invoke-static {p0}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v3}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/7es;->A0B(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x63981aef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x15

    new-instance v5, LX/Rmi;

    invoke-direct/range {v5 .. v10}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    goto/16 :goto_0

    :cond_a
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    move-object v7, p2

    move-object v6, p1

    const v0, -0x4281601

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v5, p4, 0x1

    move v8, p3

    if-eqz v5, :cond_9

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.ResetButton (NavBar.kt:215)"

    const v0, 0x67035b72

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f080281

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f131280

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v3}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/7es;->A0B(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x9438389

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x16

    new-instance v5, LX/Rmi;

    invoke-direct/range {v5 .. v10}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    goto/16 :goto_0

    :cond_a
    move v4, p3

    goto/16 :goto_0
.end method
