.class public abstract LX/MLM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/MwU;IIZZ)V
    .locals 20

    move-object/from16 v17, p1

    const/4 v7, 0x0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p5

    invoke-static {v7, v9, v11, v10}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x9b48643

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v8, p6

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v15, p8

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v14, p9

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v18

    invoke-static {v12, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v17

    invoke-static {v12, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92493

    and-int v2, v0, v1

    const v1, 0x92492

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v3, :cond_8

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.quickediting.compose.StickerOverlayView (StickerOverlayView.kt:31)"

    const v1, 0x14c1d146

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v12}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v12, v1, v5, v13}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    if-ne v1, v5, :cond_b

    :cond_a
    const/16 v2, 0x35

    move-object/from16 v1, v18

    invoke-static {v12, v4, v1, v2}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_b
    invoke-static {v12, v1, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    if-ne v1, v5, :cond_d

    :cond_c
    const/16 v2, 0xc

    new-instance v1, LX/QjT;

    invoke-direct {v1, v2, v4, v14}, LX/QjT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v12, v1, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v2, 0x4000

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_e

    if-ne v1, v5, :cond_f

    :cond_e
    const/16 p9, 0x2c

    new-instance v1, LX/AR4;

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p8, v13

    invoke-direct/range {p4 .. p9}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v12, v1, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object p5

    if-eqz v15, :cond_10

    invoke-static/range {p5 .. p5}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object p5

    :cond_10
    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    if-ne v1, v5, :cond_12

    :cond_11
    const/16 v2, 0xd

    new-instance v1, LX/npt;

    invoke-direct {v1, v2, v4, v10, v6}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/294;->A1N(I)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v5, :cond_14

    :cond_13
    const/16 v0, 0x36

    new-instance v2, LX/QkN;

    invoke-direct {v2, v0, v4, v11}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 p4, v12

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p8, v7

    move/from16 p9, v7

    invoke-static/range {p4 .. p9}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x13fe256f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p4, 0x1

    new-instance v0, LX/QzJ;

    move/from16 p6, v14

    move-object/from16 p1, v18

    move/from16 p2, v8

    move/from16 p5, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 p0, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/QzJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_18
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v15}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1d

    invoke-static {v12, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1d
    move v0, v8

    goto/16 :goto_0
.end method
