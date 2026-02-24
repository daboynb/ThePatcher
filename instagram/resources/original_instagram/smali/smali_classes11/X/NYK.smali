.class public abstract LX/NYK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Vo;LX/2Yw;LX/EVU;LX/CMI;IIIZZ)V
    .locals 22

    move-object/from16 v20, p3

    move-object/from16 v12, p5

    move/from16 v5, p10

    move/from16 v18, p9

    move-object/from16 v21, p1

    const/16 v19, 0x1

    move-object/from16 v11, p4

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x2e83ff88

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x2

    move/from16 v3, p7

    if-eqz v0, :cond_1c

    or-int/lit8 v6, p7, 0x30

    :goto_0
    and-int/lit8 v0, p8, 0x4

    move/from16 p8, p6

    if-eqz v0, :cond_1b

    or-int/lit16 v6, v6, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_1a

    or-int/lit16 v6, v6, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_19

    or-int/lit16 v6, v6, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v10, v2, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_3

    and-int v0, p7, v0

    if-nez v0, :cond_4

    invoke-static {v4, v12}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit8 v9, v2, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p9, p2

    if-nez v8, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    const v8, 0x492491

    and-int/2addr v8, v6

    const v0, 0x492490

    invoke-static {v8, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_9

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_9
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v18

    invoke-static {v7, v5}, LX/121;->A1Q(IZ)Z

    move-result v5

    const/16 v17, 0x0

    if-eqz v10, :cond_a

    move-object/from16 v12, v17

    :cond_a
    if-eqz v9, :cond_b

    move-object/from16 v20, v17

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.channels.polls.MultiMediaConsumptionImageView (MultiMediaConsumptionGrid.kt:137)"

    const v0, 0x18e9f741

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v11, LX/EVU;->A03:LX/DOI;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/DOI;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v7

    :goto_4
    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    const v0, -0x2708479a

    invoke-static {v4, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v10, LX/54H;

    invoke-direct {v10, v7}, LX/54H;-><init>(LX/Ssm;)V

    :goto_5
    sget-object v9, LX/AIT;->A00:LX/3gP;

    move-object v15, v9

    if-eqz v20, :cond_d

    move-object/from16 v7, v20

    iget v7, v7, LX/2Yw;->A00:F

    invoke-static {v9, v7}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    :cond_d
    sget-object v16, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v7, v16

    invoke-static {v7, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v4, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v8, v7, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2Xq;->A00:LX/2Xq;

    sget-object v7, LX/3IF;->A00:LX/NoH;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v9, v13}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v4, v8, v10, v7}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    if-eqz v5, :cond_15

    const v7, -0x20588b07

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f082122

    invoke-static {v4, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    const v7, 0x7f135667

    invoke-static {v4, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, LX/256;->A0H(LX/Svn;)J

    move-result-wide p4

    invoke-interface {v4, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6}, LX/154;->A0U(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_f

    :cond_e
    const/16 v8, 0x17

    move/from16 v7, p8

    invoke-static {v4, v12, v7, v8}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v10

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v17

    move/from16 v7, v19

    invoke-static {v15, v9, v9, v10, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    move-object/from16 v7, v16

    invoke-virtual {v14, v7, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v15}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7, v13}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p1

    iget v10, v11, LX/EVU;->A02:I

    invoke-static {v4}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v7

    move-object/from16 v9, p9

    invoke-static {v9, v7, v8}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object p2

    sget-object p4, LX/IOe;->A02:LX/IOe;

    shr-int/lit8 v7, v6, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 p3, v20

    move/from16 p5, v10

    move/from16 p6, v7

    move/from16 p7, v0

    invoke-static/range {p0 .. p7}, LX/M1r;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/2Yw;LX/IOe;III)V

    if-eqz v18, :cond_14

    const v7, -0x204b0b60

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/154;->A0W(I)Z

    move-result v7

    invoke-static {v4, v12, v7}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v6}, LX/294;->A1J(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_10

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, LX/QfQ;

    move/from16 v6, p8

    invoke-direct {v7, v12, v6, v0, v5}, LX/QfQ;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v11, LX/EVU;->A00:Z

    invoke-static {v14, v15}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v8, v13}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p1

    const/16 p5, 0x18

    move-object/from16 p2, v17

    move-object/from16 p3, v7

    move/from16 p4, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p7}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_7
    move/from16 v6, v19

    invoke-static {v1, v0, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0xb8fb9e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_8
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/QyQ;

    move/from16 p4, p8

    move/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v18

    move/from16 p8, v5

    move-object/from16 p0, p9

    move-object/from16 p1, v20

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/QyQ;-><init>(LX/AIT;LX/2Vo;LX/2Yw;LX/EVU;LX/CMI;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v6, -0x20451389

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    const v7, -0x20509869

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_16
    const v0, -0x270842b8

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v11, LX/EVU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v4, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v10

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_17
    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_18
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_19
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_0

    move/from16 v0, p8

    invoke-static {v4, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1d

    invoke-static {v4, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_1d
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/2Yw;LX/CMI;LX/0RQ;LX/0RQ;IIIZZZZ)V
    .locals 28

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move/from16 v15, p12

    move/from16 v22, p6

    move/from16 v4, p11

    move/from16 v5, p10

    move/from16 v21, p9

    move-object/from16 v6, p5

    move-object/from16 v14, p1

    const v0, 0x482b7530

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p8

    and-int/lit8 v20, p8, 0x1

    move/from16 v1, p7

    if-eqz v20, :cond_22

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 p12, p4

    if-eqz v3, :cond_21

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p8, 0x4

    if-eqz v19, :cond_20

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p8, 0x8

    if-eqz v18, :cond_1f

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p8, 0x10

    if-eqz v17, :cond_1e

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v2, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v3

    :cond_4
    or-int/2addr v11, v3

    :cond_5
    and-int/lit8 v16, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v16, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    move/from16 v3, v22

    invoke-static {v2, v3}, LX/31V;->A06(LX/Svn;I)I

    move-result v3

    :cond_6
    or-int/2addr v11, v3

    :cond_7
    and-int/lit16 v10, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v10, :cond_8

    and-int v3, v3, p7

    if-nez v3, :cond_9

    invoke-static {v2, v15}, LX/295;->A0L(LX/Svn;Z)I

    move-result v3

    :cond_8
    or-int/2addr v11, v3

    :cond_9
    and-int/lit16 v12, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v12, :cond_a

    and-int v3, v3, p7

    if-nez v3, :cond_b

    invoke-static {v2, v9}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v11, v3

    :cond_b
    and-int/lit16 v13, v0, 0x200

    const/high16 v3, 0x30000000

    if-nez v13, :cond_c

    and-int v3, v3, p7

    if-nez v3, :cond_d

    invoke-static {v2, v8}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v11, v3

    :cond_d
    invoke-static {v11}, LX/31V;->A1R(I)Z

    move-result v3

    invoke-static {v2, v11, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v20, :cond_e

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v19, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-eqz v18, :cond_10

    const/16 v21, 0x0

    :cond_10
    if-eqz v17, :cond_11

    const/4 v5, 0x0

    :cond_11
    invoke-static {v7, v4}, LX/121;->A1Q(IZ)Z

    move-result v4

    if-eqz v16, :cond_12

    const/16 v22, 0x2

    :cond_12
    if-eqz v10, :cond_13

    const/4 v15, 0x1

    :cond_13
    if-eqz v12, :cond_14

    const/4 v9, 0x0

    :cond_14
    if-eqz v13, :cond_15

    const/4 v8, 0x0

    :cond_15
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v7, "com.instagram.direct.channels.polls.MultiMediaConsumptionGrid (MultiMediaConsumptionGrid.kt:53)"

    const v3, -0x3fb7682f

    invoke-static {v7, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz v9, :cond_1c

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1c

    const v3, 0x55593049

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v10

    :goto_5
    invoke-static {v2, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    invoke-static/range {v22 .. v22}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v27

    const/high16 v12, 0x41000000    # 8.0f

    sget-object v7, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v7, v12}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v25

    sget-object v7, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v7, v12}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v24

    move-object/from16 v7, p12

    invoke-interface {v2, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v7

    invoke-static {v2, v8, v12, v7}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v11}, LX/297;->A1N(I)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-static {v2, v10, v6, v7}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v11}, LX/154;->A0W(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-static {v11}, LX/154;->A0V(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_17

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_18

    :cond_17
    const/16 p6, 0x1

    new-instance v7, LX/QiH;

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p5, v6

    move/from16 p7, v5

    move/from16 p8, v4

    move/from16 p9, v21

    invoke-direct/range {p0 .. p9}, LX/QiH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v11, v11, 0x6

    and-int/lit16 v10, v11, 0x380

    const v12, 0xd80006

    or-int/2addr v10, v12

    invoke-static {v11, v10}, LX/256;->A03(II)I

    move-result p7

    const/16 p9, 0xd38

    const-string p4, "poll_multi_media_consumption_grid"

    const/16 v23, 0x0

    move-object/from16 v26, v23

    move-object/from16 p0, v23

    move-object/from16 p3, v23

    move-object/from16 p6, v23

    move/from16 p8, v3

    move/from16 p10, v3

    move/from16 p11, v15

    move-object/from16 p1, v2

    move-object/from16 p2, v14

    move-object/from16 p5, v7

    invoke-static/range {v23 .. v39}, LX/OXs;->A01(LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    const v7, 0x55ed1126

    invoke-interface {v2, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f13252d

    invoke-static {v2, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v25

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v27

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v10, v7}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v24

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v28}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v13, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x2a9bee05

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v2, LX/RZA;

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, p12

    move-object/from16 p0, v6

    move/from16 p1, v22

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 p4, v21

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p7, v15

    invoke-direct/range {v23 .. v35}, LX/RZA;-><init>(LX/AIT;LX/2Yw;LX/CMI;LX/0RQ;LX/0RQ;IIIZZZZ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v7, 0x55f33248

    invoke-interface {v2, v7}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_1c
    const v3, 0x55593603

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v10

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1e
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v2, v5}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v21

    invoke-static {v2, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p12

    invoke-static {v2, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_23

    invoke-static {v2, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_23
    move v11, v1

    goto/16 :goto_0
.end method
