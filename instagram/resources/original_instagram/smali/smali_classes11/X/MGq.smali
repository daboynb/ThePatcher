.class public abstract LX/MGq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/JH0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x714dc241

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v10, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    invoke-static {v11}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.aitransitions.ui.StoryAITransitionsControls (StoryAITransitionsControls.kt:25)"

    const v0, 0x55e9033a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v10, v1, v0}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    new-instance v2, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    invoke-direct {v2}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;-><init>()V

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    sget-object p0, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v14

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v10, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v10, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v15, v13, v12, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2Xq;->A00:LX/2Xq;

    instance-of v12, v7, LX/I2i;

    if-eqz v12, :cond_9

    const v2, -0x17a258a9

    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/154;->A0U(I)Z

    move-result v3

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v2

    invoke-interface {v10, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v2, v9, v4, v9}, LX/02f;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    move-object v0, v7

    check-cast v0, LX/I2i;

    iget-object v2, v0, LX/I2i;->A01:Landroid/graphics/Bitmap;

    iget v0, v0, LX/I2i;->A00:I

    invoke-static {v2, v10, v0, v9}, LX/MGs;->A00(Landroid/graphics/Bitmap;LX/Svn;II)V

    :goto_1
    invoke-static {v1, v9, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4170a372

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v15, 0x28

    new-instance v9, LX/Rkd;

    move-object v13, v5

    move v14, v8

    move-object v11, v6

    move-object/from16 v12, p2

    move-object v10, v7

    invoke-direct/range {v9 .. v15}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    instance-of v12, v7, LX/I2o;

    if-eqz v12, :cond_c

    const v12, -0x179ebea7

    invoke-interface {v10, v12}, LX/Svn;->GIm(I)V

    move-object/from16 v12, p0

    invoke-static {v13, v12}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v13

    const/4 v15, 0x0

    const/16 p0, 0x8

    const/16 p1, 0x4

    move-object v12, v10

    move-object v14, v2

    invoke-static/range {v12 .. v17}, LX/LP2;->A00(LX/Svn;LX/AIT;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v10, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11}, LX/140;->A1I(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_a

    if-ne v11, v0, :cond_b

    :cond_a
    const/16 v11, 0x33

    move-object/from16 v0, p2

    invoke-static {v10, v3, v2, v0, v11}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v11

    :cond_b
    invoke-static {v10, v11, v7}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v2, v7, LX/I2x;

    if-eqz v2, :cond_11

    const v2, -0x17954d04

    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v3

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    if-ne v2, v0, :cond_e

    :cond_d
    const/16 v0, 0x3b

    invoke-static {v10, v6, v0}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v2

    :cond_e
    invoke-static {v10, v2, v7}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_10
    move v11, v8

    goto/16 :goto_0

    :cond_11
    const v0, 0x625597d8

    invoke-static {v10, v1, v0, v9}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
