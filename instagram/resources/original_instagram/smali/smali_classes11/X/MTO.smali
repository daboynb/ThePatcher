.class public abstract LX/MTO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 20

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move/from16 v5, p9

    move/from16 v13, p8

    move-object/from16 v14, p1

    const v0, 0x56136c19

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v19, p7, 0x1

    move/from16 v6, p6

    if-eqz v19, :cond_1b

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v18, p7, 0x2

    if-eqz v18, :cond_1a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p7, 0x4

    if-eqz v17, :cond_19

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_18

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_17

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v11, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v11, v7}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const v0, 0x92493

    and-int v1, v4, v0

    const v0, 0x92492

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v19, :cond_8

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v18, :cond_9

    const/4 v13, 0x0

    :cond_9
    if-eqz v17, :cond_a

    const/4 v5, 0x0

    :cond_a
    if-eqz v16, :cond_c

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    const/16 v0, 0xc

    new-instance v10, LX/cAK;

    invoke-direct {v10, v0}, LX/cAK;-><init>(I)V

    invoke-interface {v11, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_c
    if-eqz v12, :cond_d

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_d

    const/16 v0, 0xd

    new-instance v9, LX/cAK;

    invoke-direct {v9, v0}, LX/cAK;-><init>(I)V

    invoke-interface {v11, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_e

    const/16 v0, 0xe

    new-instance v8, LX/cAK;

    invoke-direct {v8, v0}, LX/cAK;-><init>(I)V

    invoke-interface {v11, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    const/16 v0, 0xf

    new-instance v7, LX/cAK;

    invoke-direct {v7, v0}, LX/cAK;-><init>(I)V

    invoke-interface {v11, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.stories.storiestemplate.discovery.view.compose.StoryTemplateDiscoverySurfaceCreationMenu (StoryTemplateDiscoverySurfaceCreationMenu.kt:25)"

    const v0, -0x653ee2ca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    const/high16 v1, -0x3f800000    # -4.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/297;->A06(FF)J

    move-result-wide p7

    const v3, 0xe000

    invoke-static {v4, v3}, LX/295;->A1H(II)Z

    move-result v12

    invoke-static {v4}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v4}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v12, v0

    and-int/lit16 v2, v4, 0x1c00

    const/16 v0, 0x800

    if-ne v2, v0, :cond_11

    const/4 v15, 0x1

    :cond_11
    or-int/2addr v12, v15

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x37

    invoke-static {v9, v8, v7, v10, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v1

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x1

    new-instance v0, LX/Qkd;

    invoke-direct {v0, v5, v12}, LX/Qkd;-><init>(ZI)V

    and-int/lit8 p6, v4, 0xe

    const/high16 v12, 0x30000

    or-int p6, p6, v12

    or-int p6, p6, v2

    shl-int/lit8 v2, v4, 0x9

    and-int/2addr v3, v2

    or-int p6, p6, v3

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move-object/from16 p3, v10

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p9, v13

    invoke-static/range {p1 .. p9}, LX/4I5;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x1bdc9cb0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p1, 0x2

    new-instance v0, LX/QzJ;

    move/from16 v19, v6

    move/from16 p2, v5

    move/from16 p3, v13

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v13, v0

    move-object v14, v10

    invoke-direct/range {v13 .. v23}, LX/QzJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_17
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v13}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1c

    invoke-static {v11, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_1c
    move v4, v6

    goto/16 :goto_0
.end method
