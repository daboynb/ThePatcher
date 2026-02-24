.class public abstract LX/KXS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NHZ;LX/NKl;LX/K1d;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3e61106a

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_12

    invoke-static {v5, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    const/16 v8, 0x20

    move-object v3, p0

    if-nez v1, :cond_0

    invoke-static {v5, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_1

    invoke-static {v5, v11, v0}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A04(I)I

    move-result v1

    or-int/2addr v10, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object v2, p1

    if-nez v1, :cond_2

    invoke-static {v5, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_2
    and-int/lit16 v4, v0, 0x6000

    const/16 v9, 0x4000

    move-object/from16 v1, p5

    if-nez v4, :cond_3

    invoke-static {v5, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v10, v4

    :cond_3
    invoke-static {v10}, LX/145;->A1R(I)Z

    move-result v4

    invoke-static {v5, v10, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v6, "com.instagram.acamera.out.timeline.common.ui.row.IgTimedInteractiveOverlaysRow (IgTimedInteractiveOverlaysRow.kt:34)"

    const v4, 0x7f451491

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v7, v10, 0x70

    invoke-static {v7, v8}, LX/120;->A0P(II)Z

    move-result v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_5

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_6

    :cond_5
    new-instance v4, LX/NEo;

    invoke-direct {v4, p0}, LX/NEo;-><init>(LX/NHZ;)V

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/NEo;

    invoke-static {v7, v8}, LX/120;->A0P(II)Z

    move-result v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_7

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_8

    :cond_7
    new-instance v12, LX/NEp;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object p0, v12, LX/NEp;->A00:LX/NHZ;

    new-instance v6, LX/NFM;

    invoke-direct {v6, p0}, LX/NFM;-><init>(LX/NHZ;)V

    iput-object v6, v12, LX/NEp;->A02:LX/NFM;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, p1, LX/NKl;->A01:Ljava/util/List;

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    const v7, 0xe000

    and-int/2addr v10, v7

    invoke-static {v10, v9}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v7, :cond_9

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v7, :cond_a

    :cond_9
    const/16 v7, 0x38

    invoke-static {v5, v1, v7}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object p0

    :cond_a
    invoke-static {v10, v9}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_b

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_c

    :cond_b
    const/16 v7, 0x39

    invoke-static {v1, v7}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v7

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v10}, LX/294;->A1E(I)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v9, :cond_d

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v9, :cond_e

    :cond_d
    const/16 v9, 0x3a

    invoke-static {v5, v1, v9}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object p1

    :cond_e
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, v7, p1}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v9, LX/RwN;

    move-object/from16 p2, v7

    invoke-direct/range {v9 .. v16}, LX/RwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object p2

    const/4 v7, 0x1

    new-instance v8, LX/SAf;

    invoke-direct {v8, v12, v7}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v7, 0x13f6e6cf

    invoke-static {v5, v8, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    const/16 p5, 0xc00

    move-object p1, v5

    move-object/from16 p3, v6

    move-object p0, v4

    invoke-static/range {p0 .. p5}, LX/K9g;->A00(LX/NEo;LX/Svn;LX/AIT;Ljava/util/List;LX/4ba;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, -0x7a9d2fc7

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v12, 0x0

    new-instance v5, LX/Qqd;

    move-object v8, v11

    move-object v10, v13

    move v11, v0

    move-object v9, v1

    move-object v7, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v12}, LX/Qqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v5, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_12
    move v10, v0

    goto/16 :goto_0
.end method
