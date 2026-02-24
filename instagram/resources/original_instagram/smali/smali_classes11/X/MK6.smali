.class public abstract LX/MK6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/fAX;LX/Svn;LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v13, p4

    move-object/from16 v11, p2

    const/4 v15, 0x0

    const/4 v4, 0x1

    const v0, 0x6c489f58

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v2, p3

    move/from16 v1, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move-object/from16 v9, p0

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v3

    invoke-static {v10, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_3

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v5, :cond_5

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_4

    const/16 v3, 0xc

    invoke-static {v10, v3}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v5, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ClipsCaptureCameraPreview (ClipsCaptureCameraPreview.kt:26)"

    const v3, -0x2c72c972

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/2Us;->A00:LX/BRl;

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v2, LX/Dtb;->A03:LX/DUV;

    iget-boolean v6, v5, LX/DUV;->A02:Z

    invoke-interface {v10, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v6}, LX/Svn;->AJg(Z)Z

    move-result v5

    or-int/2addr v5, v8

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_8

    :cond_7
    new-instance v12, LX/bmc;

    invoke-direct {v12, v7, v2}, LX/bmc;-><init>(Lcom/instagram/common/session/UserSession;LX/Dtb;)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/bmc;

    if-eqz v6, :cond_b

    const v5, -0x4cd09209

    invoke-interface {v10, v5}, LX/Svn;->GIm(I)V

    sget-object v5, LX/Bej;->A02:LX/Bej;

    new-instance v8, LX/ckT;

    invoke-direct {v8, v5, v4, v4}, LX/ckT;-><init>(LX/Bej;IZ)V

    const/16 v4, 0x40

    invoke-static {v0, v4}, LX/294;->A06(II)I

    move-result v14

    invoke-static/range {v8 .. v15}, LX/K9x;->A00(LX/ckT;LX/fAX;LX/Svn;LX/AIT;LX/bmc;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v3, v15}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7b3e1ed0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p5, 0x30

    new-instance v14, LX/BRv;

    move-object v15, v9

    move-object/from16 p0, v11

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move/from16 p3, v1

    invoke-direct/range {v14 .. v21}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v5, -0x4cc9dd69

    invoke-interface {v10, v5}, LX/Svn;->GIm(I)V

    sget-object v5, LX/Bej;->A02:LX/Bej;

    new-instance v8, LX/ckT;

    invoke-direct {v8, v5, v4, v15}, LX/ckT;-><init>(LX/Bej;IZ)V

    const/16 v4, 0x40

    invoke-static {v0, v4}, LX/294;->A06(II)I

    move-result v14

    invoke-static/range {v8 .. v15}, LX/K9n;->A00(LX/ckT;LX/fAX;LX/Svn;LX/AIT;LX/bmc;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_4

    :cond_c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v10, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v10, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v10, v9, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A08(I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v10, v2, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method
