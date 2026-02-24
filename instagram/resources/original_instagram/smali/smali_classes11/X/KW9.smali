.class public abstract LX/KW9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NHZ;LX/K1d;LX/NjI;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x665b597a

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_10

    invoke-static {v2, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {v2, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    const/16 v5, 0x100

    move-object v7, p0

    if-nez v0, :cond_1

    invoke-static {v2, p0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move-object v8, p1

    if-nez v0, :cond_3

    const v0, 0x8000

    invoke-static {v2, p1, v0, v13}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v11, p6

    if-nez v0, :cond_4

    invoke-static {v2, v11}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const v3, 0x12493

    and-int/2addr v3, v1

    const v0, 0x12492

    const/4 p1, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.InteractionOverlayRow (InteractionOverlayRow.kt:32)"

    const v0, -0x6b25d6e5

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit16 v3, v1, 0x380

    invoke-static {v3, v5}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    :cond_6
    new-instance v0, LX/NEp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/NEp;->A00:LX/NHZ;

    new-instance v4, LX/NFM;

    invoke-direct {v4, p0}, LX/NFM;-><init>(LX/NHZ;)V

    iput-object v4, v0, LX/NEp;->A02:LX/NFM;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/295;->A1D(I)Z

    move-result v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_8

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_9

    :cond_8
    const/16 v4, 0x33

    invoke-static {v2, v11, v4}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v4

    :cond_9
    const/4 v6, 0x2

    invoke-static {v6}, LX/AwI;->A00(I)LX/AwI;

    move-result-object p5

    const/4 v6, 0x3

    invoke-static {v6}, LX/AwI;->A00(I)LX/AwI;

    move-result-object p7

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance p0, LX/RwN;

    move-object/from16 p2, v8

    move-object/from16 p4, v12

    move-object/from16 p6, v4

    move-object/from16 p3, v0

    invoke-direct/range {p0 .. p7}, LX/RwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, p0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object p2

    if-ne v3, v5, :cond_a

    const/4 p1, 0x1

    :cond_a
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_b

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    :cond_b
    new-instance v3, LX/NEo;

    invoke-direct {v3, v7}, LX/NEo;-><init>(LX/NHZ;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/NEo;

    new-instance v4, LX/SAf;

    invoke-direct {v4, v0, v6}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x734ed0ac

    invoke-static {v2, v4, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object p0, v3

    move-object p1, v2

    move-object/from16 p3, v9

    move/from16 p5, v0

    invoke-static/range {p0 .. p5}, LX/K9g;->A00(LX/NEo;LX/Svn;LX/AIT;Ljava/util/List;LX/4ba;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4b7a1f23    # 1.6391971E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    new-instance v6, LX/cbx;

    invoke-direct/range {v6 .. v14}, LX/cbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_10
    move v1, v13

    goto/16 :goto_0
.end method
