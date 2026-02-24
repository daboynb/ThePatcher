.class public abstract LX/Nx7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/JYA;LX/Sfg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFII)V
    .locals 24

    move-object/from16 v20, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/31V;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v22}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x42afad7c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v5, p10

    if-eqz v0, :cond_22

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move/from16 p4, p6

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    move/from16 v6, p7

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    move/from16 v23, p8

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p11, 0x20

    const/high16 v1, 0x30000

    move/from16 p0, p9

    if-nez v2, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    move/from16 v1, p0

    invoke-static {v10, v1}, LX/295;->A0A(LX/Svn;F)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v22

    invoke-static {v10, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p10, v1

    if-nez v1, :cond_9

    move-object/from16 v1, p5

    invoke-static {v10, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v4, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_a

    and-int v1, p10, v1

    if-nez v1, :cond_b

    invoke-static {v10, v8}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x2492493

    and-int v2, v0, v1

    const v1, 0x2492492

    const/4 v12, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_c

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "instagram.features.stories.storypeek.ui.compose.StoryPeekContent (StoryPeekContent.kt:36)"

    const v1, -0x32fcb1a3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    move/from16 v1, p4

    invoke-static {v8, v1, v6}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/297;->A0L(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v10}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v1

    const/4 v13, 0x2

    const/4 v3, 0x0

    invoke-static {v11, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v14

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    const/high16 v1, 0x800000

    if-eq v2, v1, :cond_e

    const/4 v12, 0x0

    :cond_e
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_10

    :cond_f
    const/16 v2, 0x32

    new-instance v11, LX/Qcz;

    move-object/from16 v1, p5

    invoke-direct {v11, v1, v2}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x1

    invoke-static {v14, v3, v3, v11, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v9}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v15, v2, v1, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v1, v7, LX/PlT;

    if-eqz v1, :cond_13

    const v0, 0x144dea7e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10}, LX/EYp;->A00(LX/Svn;)V

    :goto_5
    invoke-static {v11, v9, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5b0752b7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v13, 0x1

    new-instance v1, LX/RbC;

    move v9, v6

    move/from16 v10, v23

    move v11, v5

    move v12, v4

    move-object v2, v8

    move-object/from16 v3, v20

    move-object/from16 v4, p5

    move-object/from16 v5, v22

    move-object v6, v7

    move/from16 v7, p4

    move/from16 v8, p0

    invoke-direct/range {v1 .. v13}, LX/RbC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFFIII)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    instance-of v1, v7, LX/F6j;

    if-eqz v1, :cond_1c

    const v1, 0x7570b4b2

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    move-object v14, v7

    check-cast v14, LX/F6j;

    iget-object v2, v14, LX/F6j;->A01:LX/0RQ;

    iget v1, v14, LX/F6j;->A00:I

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sfe;

    instance-of v2, v1, LX/F5i;

    if-eqz v2, :cond_14

    const v0, 0x144dfe8b    # 1.0400055E-26f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    check-cast v1, LX/F5i;

    iget-object v0, v1, LX/F5i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v3, v0, v9, v13}, LX/MTq;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_7
    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_14
    instance-of v2, v1, LX/F5O;

    if-eqz v2, :cond_15

    const v0, 0x144e0d0b

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    check-cast v1, LX/F5O;

    iget-object v0, v1, LX/F5O;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v3, v0, v9, v13}, LX/MTq;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_7

    :cond_15
    instance-of v2, v1, LX/F6Q;

    if-eqz v2, :cond_18

    const v2, 0x7575538a

    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    check-cast v1, LX/F6Q;

    iget-object v2, v1, LX/F6Q;->A01:LX/2hI;

    if-eqz v2, :cond_17

    const v13, 0x757694ec

    invoke-interface {v10, v13}, LX/Svn;->GIm(I)V

    iget-object v15, v1, LX/F6Q;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/F6Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14}, LX/F6j;->A00(LX/F6j;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/16 p3, 0x1

    if-ne v13, v12, :cond_16

    invoke-static {v14}, LX/F6j;->A00(LX/F6j;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, LX/F6Q;

    if-eqz v13, :cond_16

    :goto_8
    and-int/lit16 v13, v0, 0x1c00

    const v14, 0xe000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    invoke-static {v0, v13}, LX/256;->A04(II)I

    move-result v13

    invoke-static {v0, v13}, LX/256;->A02(II)I

    move-result p1

    const/16 p2, 0x100

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v27}, LX/MU3;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;LX/JYA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIZ)V

    :goto_9
    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_16
    const/16 p3, 0x0

    goto :goto_8

    :cond_17
    const v0, 0x757d3d32

    goto :goto_a

    :cond_18
    instance-of v0, v1, LX/F5Q;

    if-eqz v0, :cond_1a

    const v2, 0x757e8fe5

    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    check-cast v1, LX/F5Q;

    iget-object v0, v1, LX/F5Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_19

    const v0, 0x757e8fe4

    :goto_a
    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_19
    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    invoke-static {v10, v0, v9}, LX/MTQ;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto :goto_9

    :cond_1a
    instance-of v0, v1, LX/F51;

    if-eqz v0, :cond_1b

    const v0, 0x144e72c2

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    check-cast v1, LX/F51;

    iget-object v0, v1, LX/F51;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v3, v0, v9, v13}, LX/MTP;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_7

    :cond_1b
    const v0, 0x144df67e

    if-nez v1, :cond_24

    const v0, 0x144e7b34

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_1c
    instance-of v1, v7, LX/TAK;

    const v0, 0x144de8fb

    if-eqz v1, :cond_25

    const v0, 0x75822b7a

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    move-object v0, v7

    check-cast v0, LX/TAK;

    invoke-static {v10, v0, v9}, LX/Nx7;->A01(LX/Svn;LX/TAK;I)V

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_1e
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v20

    invoke-static {v10, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v23

    invoke-static {v10, v1}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v6}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p4

    invoke-static {v10, v1}, LX/145;->A01(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_23

    invoke-static {v10, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_23
    move v0, v5

    goto/16 :goto_0

    :cond_24
    invoke-static {v10, v11, v0, v9}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v10, v11, v0, v9}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;LX/TAK;I)V
    .locals 2

    const v0, 0x31bb65fc

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storypeek.ui.compose.StoryPeekErrorContent (StoryPeekContent.kt:84)"

    const v0, 0x7d280623

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, p1, LX/PlS;

    if-eqz v0, :cond_3

    const v0, 0x7f135f3e

    :goto_1
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5cbc0242

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/QlL;

    invoke-direct {v0, p1, p2, v1}, LX/QlL;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/PlR;

    if-eqz v0, :cond_6

    const v0, 0x7f136a8b

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
