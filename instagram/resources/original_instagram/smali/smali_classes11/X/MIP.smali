.class public abstract LX/MIP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;FFFIIJ)V
    .locals 18

    move-object/from16 v6, p2

    move-wide/from16 v0, p8

    move/from16 v8, p5

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v15, p1

    const v2, -0x502afb5e

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 p0, p7, 0x1

    move/from16 v7, p6

    if-eqz p0, :cond_1c

    or-int/lit8 v13, p6, 0x6

    :goto_0
    and-int/lit8 v17, p7, 0x2

    if-eqz v17, :cond_1b

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p7, 0x4

    if-eqz v16, :cond_1a

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p7, 0x8

    if-eqz v14, :cond_19

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_18

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    invoke-static {v11, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v13, v2

    :cond_5
    const v2, 0x12493

    and-int v3, v13, v2

    const v2, 0x12492

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v11, v13, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz p0, :cond_6

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v17, :cond_7

    const/high16 v10, 0x41a00000    # 20.0f

    :cond_7
    if-eqz v16, :cond_8

    const/high16 v9, 0x40a00000    # 5.0f

    :cond_8
    if-eqz v14, :cond_9

    const/high16 v8, 0x42700000    # 60.0f

    :cond_9
    if-eqz v5, :cond_a

    sget-wide v0, LX/3em;->A0C:J

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_b

    const/16 v2, 0x2f

    invoke-static {v2}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v6

    invoke-interface {v11, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "instagram.features.creation.genai.aiedit.eraser.ui.ComposeStrokeWidthTool (ComposeStrokeWidthTool.kt:25)"

    const v2, 0x497de259

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v13}, LX/295;->A1D(I)Z

    move-result v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_f

    :cond_e
    new-instance v5, LX/PiP;

    invoke-direct {v5, v6}, LX/PiP;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v13}, LX/295;->A1A(I)Z

    move-result v14

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-static {v13}, LX/145;->A1Q(I)Z

    move-result v2

    or-int/2addr v14, v2

    const v2, 0xe000

    and-int v4, v13, v2

    const/16 v3, 0x4000

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v2

    invoke-static {v11, v5, v14, v2}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_10

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v14, :cond_11

    :cond_10
    const/16 p7, 0x1

    new-instance v2, LX/QgZ;

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v8

    move-wide/from16 p8, v0

    invoke-direct/range {p2 .. p9}, LX/QgZ;-><init>(Ljava/lang/Object;FFFIJ)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-ne v4, v3, :cond_12

    const/4 v12, 0x1

    :cond_12
    invoke-static {v11, v5, v12}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_13

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_14

    :cond_13
    const/4 v4, 0x6

    new-instance v3, LX/QeT;

    invoke-direct {v3, v5, v0, v1, v4}, LX/QeT;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v13, 0x3

    and-int/lit8 p6, v4, 0x70

    const/16 p7, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v15

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p2 .. p7}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x16bb6bac

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v12, LX/QsJ;

    move-wide/from16 p2, v0

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 p0, v7

    move-object v13, v15

    move-object v14, v6

    move v15, v10

    invoke-direct/range {v12 .. v21}, LX/QsJ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function2;FFFIIJ)V

    iput-object v12, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_18
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    invoke-static {v11, v0, v1}, LX/31V;->A08(LX/Svn;J)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v11, v8}, LX/149;->A06(LX/Svn;F)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v9}, LX/145;->A02(LX/Svn;F)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v10}, LX/145;->A01(LX/Svn;F)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_1d

    invoke-static {v11, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    goto/16 :goto_0

    :cond_1d
    move v13, v7

    goto/16 :goto_0
.end method
