.class public abstract LX/NvH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FIII)V
    .locals 17

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v3, p1

    const v0, -0x6c9bd85b

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v1, p4

    if-eqz v8, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v4, 0x92

    const/4 v2, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v9, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v8, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v7, :cond_3

    const/16 v15, 0xb

    :cond_3
    if-eqz v6, :cond_4

    const/high16 v14, 0x40a00000    # 5.0f

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.BubbleSpinner (EffectLoadingIndicator.kt:117)"

    const v4, 0x1d3c51d

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v8

    sget-object v5, LX/3CJ;->A02:LX/Sfj;

    const/16 v4, 0x3e8

    invoke-static {v5, v4}, LX/145;->A0a(LX/Sfj;I)LX/EbX;

    move-result-object v7

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x71b8

    invoke-static/range {v7 .. v12}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v12

    sget-wide v16, LX/3em;->A0C:J

    const/16 v4, 0xf

    const/16 v6, 0xb

    if-ge v15, v4, :cond_6

    move v6, v15

    :cond_6
    add-int/lit8 v4, v6, -0x1

    int-to-float v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    new-array v13, v6, [F

    :goto_3
    if-ge v2, v6, :cond_b

    int-to-float v4, v2

    invoke-static {v4, v5}, LX/121;->A00(FF)F

    move-result v4

    div-float/2addr v4, v5

    sub-float v4, v11, v4

    aput v4, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v9, v14}, LX/145;->A02(LX/Svn;F)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_8
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v15}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v9, v12, v13}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_d

    :cond_c
    new-instance v11, LX/QgF;

    invoke-direct/range {v11 .. v17}, LX/QgF;-><init>(LX/AR9;[FFIJ)V

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v3, v11, v0}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x35dd1d3e

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_e
    invoke-interface {v9}, LX/Svn;->GGs()V

    :cond_f
    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, LX/QnN;

    move-object/from16 v16, v3

    move/from16 p0, v14

    move/from16 p1, v15

    move/from16 p2, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/QnN;-><init>(LX/AIT;FIII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;IIZ)V
    .locals 13

    move-object v11, p1

    const v0, -0x2a638e98

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p0, p3

    move/from16 v9, p5

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object v12, p2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectLoadingIndicator (EffectLoadingIndicator.kt:94)"

    const v1, 0x168317ae

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v3

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v2, LX/RoM;

    invoke-direct {v2, p2, v11, v1}, LX/RoM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, 0x9445d90

    invoke-static {v5, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    and-int/lit8 v7, v0, 0xe

    const v0, 0x30d80

    or-int/2addr v7, v0

    const/16 v8, 0x12

    invoke-static/range {v3 .. v9}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x416e38ee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p2, 0x2

    new-instance v10, LX/Qoe;

    move/from16 p3, v9

    invoke-direct/range {v10 .. v16}, LX/Qoe;-><init>(LX/AIT;Ljava/lang/String;IIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v9}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p0

    goto/16 :goto_0
.end method
