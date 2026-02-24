.class public abstract LX/Hnx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;IIZ)V
    .locals 16

    move-object/from16 v9, p2

    const/4 v6, 0x0

    const v0, 0xa3b327c

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v11, p0

    move/from16 v8, p3

    if-eqz v0, :cond_17

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/16 v12, 0x20

    move/from16 v7, p5

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v10, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v4, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "com.instagram.creation.genai.magicmod.common.ui.KineticSandOverlay (KineticSandOverlay.kt:21)"

    const v1, 0x29429d6b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    const/4 v1, 0x0

    if-ne v3, v12, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    const/4 v1, 0x4

    new-instance v0, LX/BAh;

    invoke-direct {v0, v1, v4, v7}, LX/BAh;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-nez p5, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x7661405

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    :goto_3
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x101f97ff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/Nvo;

    move-object/from16 p1, v11

    move-object/from16 p2, v9

    move/from16 p3, v8

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p5}, LX/Nvo;-><init>(Landroid/graphics/Bitmap;LX/AIT;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0x770106e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    sget-object p0, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v0, p0

    invoke-interface {v9, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v13, v0, v12

    xor-long/2addr v0, v13

    long-to-int v13, v0

    move/from16 p1, v13

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v10, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/Svn;->GIq()V

    iget-boolean v0, v13, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_11

    invoke-interface {v10, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    const/4 v0, 0x7

    new-instance v2, LX/Q80;

    invoke-direct {v2, v11, v0}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-ne v3, v12, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-interface {v10, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v5, :cond_10

    :cond_f
    const/4 v1, 0x1

    new-instance v0, LX/LnC;

    invoke-direct {v0, v1, v11, v4, v7}, LX/LnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x30

    move/from16 p3, v6

    move-object v14, v10

    move-object/from16 v15, p0

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    invoke-static/range {v14 .. v19}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x1

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_11
    invoke-interface {v10}, LX/Svn;->GTd()V

    goto :goto_5

    :cond_12
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_14

    const/16 v1, 0x100

    :cond_14
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-interface {v10, v7}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_16

    const/16 v1, 0x20

    :cond_16
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_19

    invoke-interface {v10, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_18

    const/4 v0, 0x4

    :cond_18
    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_19
    move v0, v8

    goto/16 :goto_0
.end method
