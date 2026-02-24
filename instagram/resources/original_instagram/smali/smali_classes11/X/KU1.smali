.class public abstract LX/KU1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x75e74ee9

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_d

    invoke-static {v12, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v1, v7, 0x91

    const/16 v0, 0x90

    const/16 p2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.ui.ASimpleCameraOverlay (ASimpleCameraOverlay.kt:23)"

    const v0, -0x23af6db3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_2

    sget-object v0, LX/On6;->A00:LX/On6;

    invoke-static {v12, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_2
    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static/range {p2 .. p2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    const/4 v10, 0x1

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v0}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SbH;

    and-int/lit16 v1, v7, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_3

    if-ne v14, v8, :cond_4

    :cond_3
    const/16 v5, 0x1b

    invoke-static {v4, v5}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v14

    invoke-interface {v12, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_5

    const/16 v5, 0x1c

    invoke-static {v12, v9, v5}, LX/QdL;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;

    move-result-object v15

    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    const/16 v5, 0x1d

    invoke-static {v12, v9, v5}, LX/QdL;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_8

    if-ne v1, v8, :cond_9

    :cond_8
    const/16 v0, 0x1e

    invoke-static {v12, v4, v0}, LX/QdL;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 p0, v7, 0x70

    const v0, 0x36000

    or-int p0, p0, v0

    move/from16 p1, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, LX/KU8;->A00(LX/SbH;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x78f3cca3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/RkN;

    move-object/from16 p0, v4

    move/from16 p1, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/RkN;-><init>(Lkotlin/jvm/functions/Function1;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v7, v3

    goto/16 :goto_0
.end method
