.class public abstract LX/MTS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Frg;Lkotlin/jvm/functions/Function0;FFFFI)V
    .locals 20

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x30a4b65a

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_10

    invoke-static {v13, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {v13, v11}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {v13, v10}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v9, p5

    if-nez v0, :cond_2

    invoke-static {v13, v9}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v8, p6

    if-nez v0, :cond_3

    invoke-static {v13, v8}, LX/295;->A09(LX/Svn;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v13, v15}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    invoke-static {v6}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.stories.storypeek.ui.compose.StoryPeekScreen (StoryPeekScreen.kt:19)"

    const v0, 0x2dbf14ad

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v12, LX/Frg;->A05:LX/NsU;

    const/16 v17, 0x0

    invoke-static {v13, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.stories.storypeek.ui.compose.rememberStoryPeekVideoState (StoryPeekVideoState.kt:20)"

    const v0, -0x52bfb62f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v14, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/JYA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PjB;

    invoke-direct {v0, v3}, LX/PjB;-><init>(LX/JYA;)V

    iput-object v0, v3, LX/JYA;->A01:LX/Olf;

    const/16 v1, 0xd

    new-instance v0, LX/QdO;

    invoke-direct {v0, v1, v5, v4, v3}, LX/QdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/JYA;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/JYA;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x496b71b7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-interface {v13, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    const/16 v0, 0x2f

    invoke-static {v13, v3, v0}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    invoke-static {v13, v1, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sfg;

    invoke-interface {v13, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v2, :cond_c

    :cond_b
    const/16 v0, 0x33

    invoke-static {v13, v12, v0}, LX/Qcz;->A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v6, 0x70

    invoke-static {v6, v0}, LX/132;->A07(II)I

    move-result v2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v2}, LX/256;->A05(II)I

    move-result v2

    const/high16 v0, 0x1c00000

    shl-int/2addr v6, v5

    and-int/2addr v6, v0

    or-int/2addr v6, v2

    const/16 p7, 0x100

    move/from16 p5, v8

    move/from16 p6, v6

    move-object/from16 p1, v15

    move/from16 p2, v11

    move/from16 p3, v10

    move/from16 p4, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 p0, v1

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v27}, LX/Nx7;->A00(LX/Svn;LX/AIT;LX/JYA;LX/Sfg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x286612e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/QqI;

    move-object v13, v0

    move-object v14, v12

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 p0, v7

    invoke-direct/range {v13 .. v20}, LX/QqI;-><init>(LX/Frg;Lkotlin/jvm/functions/Function0;FFFFI)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_10
    move v6, v7

    goto/16 :goto_0
.end method
