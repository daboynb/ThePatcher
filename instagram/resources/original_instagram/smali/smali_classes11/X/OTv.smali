.class public abstract LX/OTv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Sdq;LX/DWA;I)V
    .locals 11

    const v0, -0x42e3d69d

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.riff.ui.RiffCutoutAnnotationStrategySelector (RiffCutoutBottomBar.kt:179)"

    const v0, 0x25e68d7a    # 3.9994508E-16f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p2, LX/DWA;->A02:Z

    if-eqz v0, :cond_8

    const v0, 0x49efe668    # 1965261.0f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136283

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/IbU;->A00:LX/IbU;

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {v4, p0, v0, v1, v9}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v4

    and-int/lit8 v0, v3, 0x70

    if-eq v0, v2, :cond_2

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_7

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x3c

    new-instance v1, LX/C5Q;

    invoke-direct {v1, p1, v0}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v4, v5, v1}, LX/Ibd;->A0K(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v6, v9}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x490ae1f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x2a

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, p2, LX/DWA;->A03:Z

    if-eqz v0, :cond_11

    const v0, 0x49f5edbf

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-boolean v10, p2, LX/DWA;->A01:Z

    iget-boolean p0, p2, LX/DWA;->A00:Z

    and-int/lit8 v1, v3, 0x70

    if-eq v1, v2, :cond_9

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_10

    invoke-interface {v6, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    const/4 v0, 0x2

    new-instance v7, LX/Wpk;

    invoke-direct {v7, p1, v0}, LX/Wpk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/pax;

    if-eq v1, v2, :cond_c

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_f

    invoke-interface {v6, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    const/4 v0, 0x1

    :goto_5
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_e

    :cond_d
    const/4 v0, 0x3

    new-instance v8, LX/Wpk;

    invoke-direct {v8, p1, v0}, LX/Wpk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v6 .. v11}, LX/OTv;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const v0, 0x49f898f5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_12
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_13
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/TA7;LX/DWT;I)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const v0, 0x3ce2b0ae

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

    const-string v1, "com.instagram.creation.riff.ui.RiffCutoutBottomBar (RiffCutoutBottomBar.kt:83)"

    const v0, -0x41140c72

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

    iget-object v2, v11, LX/DWT;->A00:LX/DWA;

    and-int/lit8 v3, v7, 0x70

    invoke-static {v13, v12, v2, v3}, LX/OTv;->A00(LX/Svn;LX/Sdq;LX/DWA;I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v6, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v13, v15}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    iget-boolean v15, v11, LX/DWT;->A02:Z

    if-eqz v15, :cond_c

    const v15, -0x6d1480d1

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

    const v0, 0x7f136286

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
    const/16 v0, 0x25

    invoke-static {v13, v12, v0}, LX/QdV;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v13, v1, v15, v0}, LX/Ibd;->A0K(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    iget-object v2, v11, LX/DWT;->A01:LX/1tc;

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
    const/16 v0, 0x26

    invoke-static {v12, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v2, v1, v9}, LX/OTv;->A03(LX/Svn;LX/1tc;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v4, v9, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5b0d8c43

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x2b

    invoke-static {v1, v12, v11, v10, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v14, 0x0

    goto :goto_1

    :cond_c
    iget-boolean v0, v11, LX/DWT;->A03:Z

    if-eqz v0, :cond_11

    const v0, -0x6d0c77eb

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
    const/4 v0, 0x4

    new-instance v2, LX/Wpk;

    invoke-direct {v2, v12, v0}, LX/Wpk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/pax;

    const v0, 0x7f136285

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
    const v0, -0x6d087359

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_12
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_13
    move v7, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 11

    move-object v4, p1

    move/from16 v10, p6

    const v0, 0x1e69fe13

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v5, p2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3, v10}, LX/256;->A1T(IZ)Z

    move-result v10

    const/4 p3, 0x0

    if-eqz v2, :cond_3

    move-object v4, p3

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.riff.ui.CutoutIconButton (RiffCutoutBottomBar.kt:228)"

    const v1, 0x6003bc67

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v0, v6}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p2

    if-nez v4, :cond_9

    const v0, -0x3acd54fd

    invoke-static {p0, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v3

    if-nez v10, :cond_5

    invoke-static {v0, v3}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_5
    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v0

    invoke-static {v0, v3, v5, v10}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p1

    if-eqz v10, :cond_8

    const v0, 0x402b24b4

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide p4, v0, LX/2VG;->A0t:J

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3f071c2a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    new-instance v3, LX/QqM;

    invoke-direct/range {v3 .. v10}, LX/QqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x402b29d0

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide p4, v0, LX/2VG;->A07:J

    goto :goto_5

    :cond_9
    const v0, -0x3acd54fc

    invoke-static {p0, v4, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_b
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p3}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/1tc;Lkotlin/jvm/functions/Function0;I)V
    .locals 31

    const v0, 0x3d8ff2f3

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

    const-string v5, "com.instagram.creation.riff.ui.FacePileSendButton (RiffCutoutBottomBar.kt:124)"

    const v4, -0x60496e3

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v13, LX/Ibc;->A02:LX/Ibc;

    invoke-static {v3, v0, v11}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v7

    invoke-static {v3}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sxn;

    if-eqz p1, :cond_4

    iget-object v5, v2, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/1tc;->A01:Ljava/lang/Object;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v4, -0x7a261ff3

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

    const v4, 0x1e5abd0b

    invoke-static {v3, v5, v4}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v4

    invoke-static {v3, v0}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v4, -0x5302a254

    invoke-static {v3, v4, v0}, LX/279;->A1G(LX/Svn;IZ)V

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_0

    :cond_4
    const v4, -0x7a261ff4

    invoke-static {v3, v4, v0}, LX/279;->A1G(LX/Svn;IZ)V

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

    sget-object v25, LX/MZ7;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x7

    new-instance v4, LX/MmF;

    invoke-direct {v4, v9, v5, v7}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7cddab4d

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

    const v0, -0x33acee2d    # -5.5330636E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v0, 0x29

    invoke-static {v3, v2, v14, v1, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 17

    const v0, 0x2593a68b

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v15, p4

    if-nez v0, :cond_7

    invoke-static {v9, v15}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p5

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.riff.ui.UndoButtonGroup (RiffCutoutBottomBar.kt:206)"

    const v0, -0x76f7ff69

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v9, v6}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f082672

    and-int/lit8 v0, v5, 0x70

    invoke-static {v5, v0}, LX/239;->A04(II)I

    move-result v13

    const/16 v14, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/OTv;->A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    const p2, 0x7f0824e6

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 p3, v0, 0x70

    and-int/lit16 v0, v5, 0x380

    or-int p3, p3, v0

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    move/from16 p4, v14

    move-object/from16 p1, v4

    invoke-static/range {v16 .. v22}, LX/OTv;->A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x73b35c53

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    new-instance v0, LX/QoV;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v11

    move v8, v3

    move v10, v15

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/QoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v5, v3

    goto/16 :goto_0
.end method
