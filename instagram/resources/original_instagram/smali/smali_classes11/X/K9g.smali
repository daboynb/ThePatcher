.class public abstract LX/K9g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEo;LX/Svn;LX/AIT;Ljava/util/List;LX/4ba;I)V
    .locals 13

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v11, p0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x2d1bd655

    move-object v6, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p2, 0xc00

    move-object/from16 p1, p4

    if-nez v0, :cond_2

    invoke-static {v6, p1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "acamera.component.timeline.ui.row.TimelineLayerRow (TimelineLayerRow.kt:41)"

    const v0, -0x38ea03a6

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6, p0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    invoke-static {}, LX/8aV;->A01()LX/3dI;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v0, LX/BM6;

    invoke-direct {v0, v3, v5, p1}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    new-instance v3, LX/P2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P2i;->A00:LX/AR9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/P2i;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    const/4 v0, 0x4

    invoke-static {v6, v3, v0}, LX/QdL;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/279;->A1S(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, LX/P2k;

    invoke-direct {v4, v11, v3}, LX/P2k;-><init>(LX/NEo;LX/P2i;)V

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/Sgg;

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v9, v0, 0x6

    const/4 v10, 0x4

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/EHP;->A00(LX/Sgg;LX/ECi;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x15e4b2af

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p3, 0x0

    new-instance v10, LX/Rkd;

    move-object v12, v7

    invoke-direct/range {v10 .. v16}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v1, p2

    goto/16 :goto_0
.end method
