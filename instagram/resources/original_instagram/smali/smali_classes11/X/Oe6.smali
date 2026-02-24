.class public abstract LX/Oe6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjy;LX/Svn;LX/AIT;LX/WFL;LX/PS6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 28

    move-object/from16 v5, p2

    const v0, 0x6a1bf609

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v4, p4

    move/from16 v3, p11

    if-eqz v0, :cond_1f

    or-int/lit8 v1, p11, 0x30

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 v27, p3

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    move/from16 v19, p9

    if-eqz v0, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move/from16 v24, p10

    if-eqz v0, :cond_1c

    or-int/lit16 v1, v1, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v7, p12, 0x10

    const/high16 v0, 0x30000

    move-object/from16 v25, p7

    if-nez v7, :cond_3

    and-int v0, p11, v0

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit8 v7, p12, 0x20

    const/high16 v0, 0x180000

    move-object/from16 v26, p5

    if-nez v7, :cond_5

    and-int v0, p11, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit8 v7, p12, 0x40

    const/high16 v0, 0xc00000

    move-object/from16 v17, p8

    if-nez v7, :cond_7

    and-int v0, p11, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0x6000000

    move-object/from16 v7, p6

    if-nez v8, :cond_9

    and-int v0, p11, v0

    if-nez v0, :cond_a

    invoke-static {v6, v7}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x30000000

    if-nez v9, :cond_b

    and-int v0, p11, v0

    if-nez v0, :cond_c

    invoke-static {v6, v5}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    const v8, 0x12492491

    and-int/2addr v8, v1

    const v0, 0x12492490

    invoke-static {v8, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v9, :cond_d

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v8, "com.instagram.genai.profilesearch.ui.ContentUi (AiProfileSearchScreen.kt:159)"

    const v0, 0x6df6f07e

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/PS6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_11

    iget-boolean v0, v4, LX/PS6;->A04:Z

    new-instance v10, LX/Dqg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v10, LX/Dqg;->A02:Z

    iput-boolean v9, v10, LX/Dqg;->A05:Z

    iput-boolean v9, v10, LX/Dqg;->A00:Z

    iput-boolean v9, v10, LX/Dqg;->A01:Z

    iput-boolean v0, v10, LX/Dqg;->A03:Z

    iput-boolean v9, v10, LX/Dqg;->A04:Z

    :goto_4
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v5}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v8}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v11, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/Dqg;->A02:Z

    if-eqz v0, :cond_10

    const v0, 0x739d946a

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v6, v4, v0}, LX/Oe6;->A0A(LX/Svn;LX/PS6;I)V

    :goto_5
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v10, LX/Dqg;->A05:Z

    if-eqz v0, :cond_21

    const v0, 0x739ef8ac

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v0, LX/IZf;->A04:LX/IZf;

    iget-object v14, v4, LX/PS6;->A03:LX/0RS;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/DP9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/DP9;->A00:LX/IZf;

    iput-object v14, v11, LX/DP9;->A01:LX/0RS;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/IZf;->A05:LX/IZf;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v11

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v11, v0, :cond_f

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const v0, 0x739e3214

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_11
    iget v11, v4, LX/PS6;->A00:I

    if-gtz v11, :cond_1b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_1b

    const/4 v8, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v10, v0, :cond_12

    :goto_7
    const/4 v13, 0x1

    if-eqz v8, :cond_12

    const/4 v14, 0x1

    if-gtz v11, :cond_13

    :cond_12
    const/4 v14, 0x0

    if-eqz v8, :cond_13

    if-nez v11, :cond_13

    iget-boolean v0, v4, LX/PS6;->A04:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v12, 0x0

    :cond_14
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_15

    iget-boolean v0, v4, LX/PS6;->A04:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/4 v11, 0x0

    :cond_16
    if-eqz v8, :cond_17

    iget-boolean v0, v4, LX/PS6;->A04:Z

    const/4 v8, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v8, 0x0

    :cond_18
    iget-boolean v0, v4, LX/PS6;->A04:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    if-eqz v8, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    new-instance v10, LX/Dqg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v10, LX/Dqg;->A02:Z

    iput-boolean v14, v10, LX/Dqg;->A05:Z

    iput-boolean v12, v10, LX/Dqg;->A00:Z

    iput-boolean v11, v10, LX/Dqg;->A01:Z

    iput-boolean v0, v10, LX/Dqg;->A03:Z

    iput-boolean v8, v10, LX/Dqg;->A04:Z

    goto/16 :goto_4

    :cond_1b
    const/4 v8, 0x1

    goto :goto_7

    :cond_1c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_20

    invoke-static {v6, v4, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_20
    move v1, v3

    goto/16 :goto_0

    :cond_21
    const v0, 0x73a44014

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_22
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_23
    invoke-static {v15}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/DP9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/DP9;->A00:LX/IZf;

    iput-object v0, v11, LX/DP9;->A01:LX/0RS;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v18

    iget-boolean v11, v10, LX/Dqg;->A04:Z

    const/16 v12, 0x8

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v12}, LX/294;->A06(II)I

    move-result v12

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    invoke-static {v12, v0, v1}, LX/279;->A07(III)I

    move-result v21

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v1

    or-int v21, v21, v0

    const/16 v22, 0x100

    const/4 v13, 0x0

    move-object v12, v6

    move-object/from16 v14, v27

    move-object/from16 v15, v26

    move-object/from16 v16, v25

    move/from16 v20, v24

    move/from16 v23, v11

    invoke-static/range {v12 .. v23}, LX/Oe6;->A05(LX/Svn;LX/AIT;LX/WFL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIIIZ)V

    :goto_8
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v10, LX/Dqg;->A00:Z

    if-eqz v0, :cond_28

    const v0, 0x73a4cada

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    sget-object v11, LX/2Wu;->A00:LX/2Wv;

    const/4 v0, 0x6

    invoke-static {v6, v11, v0, v9}, LX/Oe6;->A01(LX/Svn;LX/AIT;II)V

    :goto_9
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v10, LX/Dqg;->A01:Z

    if-eqz v0, :cond_27

    const v0, 0x73a63071

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    sget-object v11, LX/2Wu;->A00:LX/2Wv;

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v6, v11, v7, v0, v9}, LX/Oe6;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_a
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v10, LX/Dqg;->A03:Z

    if-eqz v0, :cond_26

    const v0, 0x73a7beb8

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Wu;->A00:LX/2Wv;

    const/4 v0, 0x6

    invoke-static {v6, v1, v0, v9}, LX/Oe6;->A02(LX/Svn;LX/AIT;II)V

    :goto_b
    invoke-static {v8, v9}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x366d5848

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    :goto_c
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v20, 0x0

    new-instance v0, LX/RbU;

    move-object/from16 v8, p0

    move-object v13, v7

    move-object/from16 v14, v25

    move-object/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v24

    move/from16 v18, v3

    move/from16 v19, v2

    move-object v7, v0

    move-object v9, v5

    move-object/from16 v10, v27

    move-object v11, v4

    move-object/from16 v12, v26

    invoke-direct/range {v7 .. v20}, LX/RbU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    const v0, 0x73a89ff4

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_27
    const v0, 0x73a72bf4

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_28
    const v0, 0x73a5a494

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_9
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 11

    const v0, -0x11adf9d

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.genai.profilesearch.ui.EmptyUi (AiProfileSearchScreen.kt:206)"

    const v0, 0x269f369c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13056d

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    const v9, 0xff7a

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, LX/7zl;->A1S(LX/Svn;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2863a344

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x22

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;II)V
    .locals 8

    move-object v4, p1

    const v0, -0x7e07f3ec

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.genai.profilesearch.ui.LoadingUi (AiProfileSearchScreen.kt:201)"

    const v1, 0x5a12346d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x6

    const/4 v5, 0x0

    const-wide/16 p0, 0x0

    invoke-static/range {v3 .. v9}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x39884f02

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x23

    invoke-static {v1, v4, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;III)V
    .locals 8

    move-object v3, p1

    const v0, -0x63ebbcd5

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move v4, p2

    move v5, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.genai.profilesearch.ui.NumPostsText (AiProfileSearchScreen.kt:275)"

    const v0, 0x147d3e12

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0xa

    if-ge p2, v0, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const v0, 0x7f130571

    invoke-static {p0, v1, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object p0

    invoke-static/range {v7 .. v12}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2daef960

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    new-instance v2, LX/RkM;

    invoke-direct/range {v2 .. v7}, LX/RkM;-><init>(LX/AIT;IIII)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const-string v1, "10+"

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_9
    move v0, p3

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/WFL;LX/PS6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 63

    move-object/from16 v20, p1

    const/4 v9, 0x0

    move-object/from16 v62, p2

    move-object/from16 v61, p3

    move-object/from16 v60, p4

    move-object/from16 v2, v62

    move-object/from16 v1, v60

    move-object/from16 v0, v61

    invoke-static {v0, v2, v1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v59, p5

    move-object/from16 v58, p6

    move-object/from16 v1, v58

    move-object/from16 v0, v59

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v41

    move-object/from16 v15, p7

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v57, p8

    invoke-static/range {v57 .. v57}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, -0x180e370b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p12

    and-int/lit8 v3, p12, 0x1

    move/from16 v1, p11

    if-eqz v3, :cond_22

    or-int/lit8 v4, p11, 0x6

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_21

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_20

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p12, 0x8

    move/from16 v56, p9

    if-eqz v3, :cond_1f

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p12, 0x10

    move/from16 v55, p10

    if-eqz v3, :cond_1e

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p12, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p11, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v58

    invoke-static {v2, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v4, v3

    :cond_5
    and-int/lit8 v5, p12, 0x40

    const/high16 v3, 0x180000

    if-nez v5, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v59

    invoke-static {v2, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v4, v3

    :cond_7
    and-int/lit16 v5, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v5, :cond_8

    and-int v3, v3, p11

    if-nez v3, :cond_9

    invoke-static {v2, v15}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v4, v3

    :cond_9
    and-int/lit16 v5, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v5, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move-object/from16 v3, v57

    invoke-static {v2, v3}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v4, v3

    :cond_b
    and-int/lit16 v5, v0, 0x200

    const/high16 v3, 0x30000000

    if-nez v5, :cond_c

    and-int v3, v3, p11

    if-nez v3, :cond_d

    move-object/from16 v3, v20

    invoke-static {v2, v3}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v4, v3

    :cond_d
    invoke-static {v4}, LX/31V;->A1R(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v5, :cond_e

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v5, "com.instagram.genai.profilesearch.ui.AiProfileSearchScreen (AiProfileSearchScreen.kt:94)"

    const v3, 0x31b2eca7

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v19, 0x0

    if-ne v6, v5, :cond_10

    invoke-static {}, LX/27V;->A0e()LX/3iV;

    move-result-object v3

    invoke-static {v2, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_10
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, LX/31V;->A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8TL;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_11

    new-instance v7, LX/LLb;

    move-object/from16 v3, v19

    invoke-direct {v7, v8, v3, v9}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v2, v7, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v3, v20

    invoke-interface {v3, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v54, v3

    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v2, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v11, v13, v7, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/2Xw;->A00:LX/2Xw;

    const/high16 v17, 0x1c00000

    and-int v7, v4, v17

    const/high16 v3, 0x800000

    invoke-static {v7, v3}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v5, :cond_13

    :cond_12
    const/16 v10, 0x8

    new-instance v11, LX/BH8;

    invoke-direct {v11, v6, v15, v10}, LX/BH8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v10, v18

    invoke-virtual {v10, v12, v13, v9}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v14

    move-object/from16 v10, v61

    iget-object v13, v10, LX/PS6;->A01:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v13, v10, :cond_14

    move-object/from16 v10, v61

    iget-boolean v10, v10, LX/PS6;->A04:Z

    const/4 v13, 0x1

    if-eqz v10, :cond_15

    :cond_14
    const/4 v13, 0x0

    :cond_15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v10, 0xe

    invoke-static {v13, v10}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v10

    invoke-static {v14, v10}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v24

    const/16 v13, 0x46

    shl-int/lit8 v10, v4, 0x3

    invoke-static {v10, v13}, LX/279;->A04(II)I

    move-result v13

    and-int/lit16 v10, v4, 0x1c00

    invoke-static {v13, v10, v4}, LX/279;->A05(III)I

    move-result v13

    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    invoke-static {v13, v10, v4}, LX/279;->A07(III)I

    move-result v33

    shr-int/lit8 v4, v4, 0x3

    and-int v4, v4, v17

    or-int v33, v33, v4

    const/16 v17, 0x0

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v25, v62

    move-object/from16 v26, v61

    move-object/from16 v27, v59

    move-object/from16 v28, v11

    move-object/from16 v29, v58

    move-object/from16 v30, v57

    move/from16 v31, v56

    move/from16 v32, v55

    move/from16 v34, v9

    invoke-static/range {v22 .. v34}, LX/Oe6;->A00(LX/Sjy;LX/Svn;LX/AIT;LX/WFL;LX/PS6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static/range {v16 .. v16}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v4, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v26

    filled-new-array/range {v60 .. v60}, [Ljava/lang/Object;

    move-result-object v10

    const v4, 0x7f13056f

    new-instance v13, LX/1bm;

    invoke-direct {v13, v4, v10}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v6}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v29

    invoke-static/range {v54 .. v54}, LX/295;->A1V(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v16

    const v14, 0x7f082559

    invoke-static {v2}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v43

    sget-object v32, LX/Hiy;->A03:LX/Hiy;

    sget-object v4, LX/EgS;->A04:LX/EgS;

    const/4 v11, 0x3

    const/4 v10, -0x1

    iget-object v4, v4, LX/EgS;->A03:Ljava/lang/Boolean;

    new-instance v12, LX/EgS;

    invoke-direct {v12, v4, v10, v9, v11}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v7, v3}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_16

    if-ne v4, v5, :cond_17

    :cond_16
    const/16 v10, 0x2f

    new-instance v4, LX/B4d;

    invoke-direct {v4, v6, v15, v10}, LX/B4d;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-ne v7, v3, :cond_18

    const/16 v17, 0x1

    :cond_18
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_19

    if-ne v3, v5, :cond_1a

    :cond_19
    const/16 v5, 0x9

    new-instance v3, LX/BH8;

    invoke-direct {v3, v6, v15, v5}, LX/BH8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v39, 0x31180006

    const v42, 0x3cd011e

    const/16 v40, 0xd80

    move-object/from16 v23, v19

    move-object/from16 v27, v8

    move-object/from16 v28, v19

    move-object/from16 v30, v13

    move-object/from16 v31, v19

    move-object/from16 v35, v3

    move-object/from16 v36, v19

    move-object/from16 v37, v4

    move-object/from16 v38, v19

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v21

    move/from16 v52, v9

    move/from16 v53, v9

    move-object/from16 v22, v19

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v53}, LX/Hj2;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/8TL;LX/3em;LX/3iV;LX/339;LX/339;LX/Hiy;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIIJZZZZZZZZZ)V

    move-object/from16 v4, v54

    move/from16 v3, v21

    invoke-static {v4, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x117dddaa

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v2, LX/Rb0;

    move-object v4, v2

    move-object/from16 v5, v20

    move-object/from16 v6, v62

    move-object/from16 v7, v61

    move-object/from16 v8, v60

    move-object/from16 v9, v59

    move-object/from16 v10, v58

    move-object v11, v15

    move-object/from16 v12, v57

    move/from16 v13, v56

    move/from16 v14, v55

    move v15, v1

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/Rb0;-><init>(LX/AIT;LX/WFL;LX/PS6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1e
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v55

    invoke-static {v2, v3}, LX/295;->A0D(LX/Svn;I)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v56

    invoke-static {v2, v3}, LX/149;->A08(LX/Svn;I)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v60

    invoke-static {v2, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v62

    invoke-static {v2, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_23

    move-object/from16 v3, v61

    invoke-static {v2, v3, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A07(I)I

    move-result v4

    or-int v4, v4, p11

    goto/16 :goto_0

    :cond_23
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/WFL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIIIZ)V
    .locals 21

    move-object/from16 v4, p1

    const v0, 0x1da9f254

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v7, p6

    move/from16 v6, p9

    if-eqz v0, :cond_22

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move-object/from16 p10, p2

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x4

    move/from16 v20, p7

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v5, 0x8

    move/from16 v13, p8

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v5, 0x10

    move/from16 v12, p11

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v5, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p8, p4

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p8

    invoke-static {v8, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, v5, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p9, p3

    if-nez v2, :cond_6

    and-int/2addr v1, v6

    if-nez v1, :cond_7

    move-object/from16 v1, p9

    invoke-static {v8, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v18, p5

    if-nez v2, :cond_8

    and-int/2addr v1, v6

    if-nez v1, :cond_9

    move-object/from16 v1, v18

    invoke-static {v8, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_a

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    invoke-static {v8, v4}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x2492493

    and-int v2, v0, v1

    const v1, 0x2492492

    const/4 v15, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_c

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.genai.profilesearch.ui.SearchResultsUi (AiProfileSearchScreen.kt:300)"

    const v1, 0x32f58a14

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v3, v15}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v14

    and-int/lit8 v10, v0, 0xe

    const/4 v9, 0x4

    if-eq v10, v9, :cond_e

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_e
    const/4 v1, 0x1

    :goto_5
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_f

    if-ne v11, v3, :cond_10

    :cond_f
    const/16 v1, 0x11

    invoke-static {v7, v1}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v11

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    invoke-static {v8, v11, v14, v15, v1}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v1

    invoke-static {v2}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result p5

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_11

    const/16 v11, 0x39

    invoke-static {v8, v2, v11}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v11

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x188

    or-int p6, p6, v10

    const/16 p2, 0x0

    const/16 p7, 0x8

    move-object/from16 p1, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v7

    invoke-static/range {p1 .. p7}, LX/Oe6;->A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RS;III)V

    invoke-static {v4}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object p4

    if-eq v10, v9, :cond_12

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_12
    const/4 v0, 0x1

    :goto_6
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_13

    if-ne v9, v3, :cond_14

    :cond_13
    const/16 v0, 0x3a

    invoke-static {v8, v7, v0}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v9

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/SFA;

    move-object v14, v10

    move-object/from16 v15, p10

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move-object/from16 v19, v7

    move/from16 p0, v13

    move/from16 p1, v12

    invoke-direct/range {v14 .. v22}, LX/SFA;-><init>(LX/WFL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZ)V

    const v0, -0x5ace7f2b

    invoke-static {v8, v10, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p6

    const/16 p7, 0x3bfc

    move-object/from16 p1, v1

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    invoke-static/range {p1 .. p7}, LX/OO8;->A02(LX/P0K;LX/Sgi;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    iget-object v0, v1, LX/P0K;->A0e:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    if-ne v9, v3, :cond_16

    :cond_15
    const/16 v0, 0x31

    new-instance v9, LX/B4d;

    invoke-direct {v9, v0, v1, v2}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v8, v9, v10}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_17

    if-ne v0, v3, :cond_18

    :cond_17
    const/16 v0, 0x38

    invoke-static {v8, v1, v2, v0}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v0

    :cond_18
    invoke-static {v8, v0, v10}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x6f61fca1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/RAm;

    move v14, v13

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v12

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 v11, v18

    move-object v12, v7

    move/from16 v13, v20

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v17}, LX/RAm;-><init>(LX/AIT;LX/WFL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1e
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v12}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v13}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-static {v8, v1}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p10

    invoke-static {v8, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_23

    invoke-static {v8, v7, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_23
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 8

    move-object v3, p1

    const v0, -0x16b85b38

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move-object v4, p2

    move v5, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.genai.profilesearch.ui.QueryText (AiProfileSearchScreen.kt:255)"

    const v0, -0xd7cb573

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x51d73ee7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0x13

    :goto_2
    new-instance v2, LX/RmQ;

    invoke-direct/range {v2 .. v7}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f130572

    invoke-static {p0, p2, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static {v3}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static/range {v7 .. v12}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5c5878d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_7
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0x14

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 28

    move-object/from16 v4, p1

    const v0, -0x7dafd144

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v7, p2

    move/from16 p0, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.genai.profilesearch.ui.ErrorUi (AiProfileSearchScreen.kt:220)"

    const v1, 0x4e6fe9cb    # 1.0062691E9f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v5, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v9, v2, v1, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13056e

    invoke-static {v5, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    const/4 v10, 0x0

    invoke-static {v5, v8, v1, v2}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    const v1, -0x11e3d305

    invoke-static {v5, v1}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v2

    const v1, 0x7f1374d8

    invoke-static {v5, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v5}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v20

    sget-wide v22, LX/2Vp;->A01:J

    sget-wide v26, LX/3em;->A0B:J

    new-instance v9, LX/2Vs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    invoke-direct/range {v9 .. v27}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v8, LX/7RW;

    invoke-direct {v8, v9, v10, v10, v10}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0xb

    new-instance v9, LX/PGo;

    invoke-direct {v9, v7, v0}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/Shl;

    const-string v0, "genai_profile_search_try_again"

    invoke-static {v9, v8, v0}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v8, v6, v0}, LX/10P;->A08(LX/7RX;II)V

    invoke-static {v3, v2}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v0

    invoke-static {v5, v0}, LX/7zl;->A1F(LX/Svn;LX/3iX;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x27c09cc2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x40

    new-instance v0, LX/Rmi;

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-direct/range {v25 .. v30}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RS;III)V
    .locals 19

    move-object/from16 v5, p1

    const v0, -0x1db0e935

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v3, p3

    move/from16 v2, p5

    if-eqz v0, :cond_9

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v15, p4

    if-eqz v0, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v4, p2

    if-eqz v0, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v6, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.genai.profilesearch.ui.SearchResultsTabBar (AiProfileSearchScreen.kt:340)"

    const v0, 0x31ad21ac

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "com.instagram.genai.profilesearch.ui.getTabsForSearchResults (AiProfileSearchScreen.kt:357)"

    const v0, -0x236b3d20

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, -0x121714fd

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DP9;

    iget-object v0, v0, LX/DP9;->A00:LX/IZf;

    iget v7, v0, LX/IZf;->A01:I

    iget v0, v0, LX/IZf;->A00:I

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/OGx;->A02(Ljava/lang/String;I)LX/EUZ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v5}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v15}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v3, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_a
    move v6, v2

    goto/16 :goto_0

    :cond_b
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x624dbb4a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    invoke-static {v10}, LX/153;->A01(LX/Svn;)J

    move-result-wide v18

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v5, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v12, LX/IND;->A02:LX/IND;

    invoke-static {v6}, LX/279;->A1S(I)Z

    move-result v0

    invoke-static {v10, v14, v0}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_e

    :cond_d
    const/16 v0, 0x30

    new-instance v13, LX/B4d;

    invoke-direct {v13, v4, v14, v0}, LX/B4d;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v10 .. v19}, LX/OVF;->A00(LX/Svn;LX/AIT;LX/IND;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5b7e74d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_10
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p2, 0x8

    new-instance v0, LX/Rkw;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v15

    move/from16 p0, v2

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v14 .. v21}, LX/Rkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final A09(LX/Svn;LX/WFL;LX/DP9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 23

    const v0, -0x63d639e8

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_13

    invoke-static {v10, v8, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 p8, p6

    if-nez v0, :cond_1

    move/from16 v0, p8

    invoke-static {v10, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v15, p7

    if-nez v0, :cond_2

    invoke-static {v10, v15}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v14, p9

    if-nez v0, :cond_3

    invoke-static {v10, v14}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move-object/from16 v6, p4

    if-nez v0, :cond_4

    invoke-static {v10, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    move-object/from16 v7, p3

    if-nez v0, :cond_5

    invoke-static {v10, v7}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    move-object/from16 p9, p5

    if-nez v0, :cond_6

    move-object/from16 v0, p9

    invoke-static {v10, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const v0, 0x492493

    and-int v1, v12, v0

    const v0, 0x492492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.genai.profilesearch.ui.SearchResultsPage (AiProfileSearchScreen.kt:378)"

    const v0, -0x4851db04

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v10, v6}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v10, v4, v4, v0}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v2

    invoke-static {v12}, LX/145;->A1S(I)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, LX/Ayf;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    const/4 v11, 0x0

    sget-object p4, LX/2Wu;->A02:LX/2Wv;

    invoke-static/range {p8 .. p8}, LX/P1g;->A00(I)LX/P1g;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    and-int/lit8 v13, v12, 0xe

    const/4 v0, 0x4

    if-eq v13, v0, :cond_a

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_11

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    const/4 v13, 0x1

    :goto_1
    invoke-static {v12}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v10, v9, v13, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v12}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/297;->A1V(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_b

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_c

    :cond_b
    new-instance v0, LX/QhS;

    move-object/from16 v17, v9

    move-object/from16 v18, p9

    move-object/from16 v19, v8

    move/from16 v20, p8

    move/from16 v21, v15

    move/from16 v22, v4

    move/from16 p0, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/QhS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p5, "ai_profile_search_results"

    const/16 p7, 0x6186

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p7}, LX/OXs;->A06(LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, LX/11C;->A00:LX/11C;

    invoke-static {v10, v2, v3}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v1, 0xa

    new-instance v0, LX/B43;

    invoke-direct {v0, v2, v3, v11, v1}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v10, v0, v12}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6dc7c1d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/QzI;

    move/from16 v19, v4

    move/from16 v20, v14

    move/from16 v16, p8

    move/from16 v17, v5

    move/from16 v18, v15

    move-object v13, v6

    move-object/from16 v14, p9

    move-object v15, v8

    move-object v10, v0

    move-object v11, v7

    move-object v12, v9

    invoke-direct/range {v10 .. v20}, LX/QzI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_13
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A0A(LX/Svn;LX/PS6;I)V
    .locals 4

    const v0, 0x421ba139    # 38.907444f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1, p2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.profilesearch.ui.SearchResultsHeader (AiProfileSearchScreen.kt:195)"

    const v0, 0x636df499

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/PS6;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2, v3}, LX/Oe6;->A06(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    iget v0, p1, LX/PS6;->A00:I

    invoke-static {p0, v1, v0, v2, v3}, LX/Oe6;->A03(LX/Svn;LX/AIT;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6261ae2a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
