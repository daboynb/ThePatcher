.class public abstract LX/MD6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V
    .locals 41

    const/4 v8, 0x1

    move-object/from16 v40, p2

    move-object/from16 v37, p5

    move-object/from16 v1, v37

    move-object/from16 v0, v40

    invoke-static {v8, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v38, p4

    invoke-static/range {v38 .. v38}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, -0x5db4965a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v11, p1

    if-nez v1, :cond_d

    invoke-static {v0, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 v39, p3

    if-nez v2, :cond_2

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v5, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v2, 0x0

    invoke-static {v5, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "com.instagram.schools.channels.ui.SuggestedChannelRowComponent (SuggestedChannelRowComponent.kt:39)"

    const v3, -0x1df9406e

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-static {v15}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v1}, LX/295;->A1F(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_6

    :cond_5
    const/16 v5, 0x3e

    move-object/from16 v3, v38

    invoke-static {v0, v3, v5}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v7, v5, v5, v6, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-static {v0, v2}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v13

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v7, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    if-eqz p1, :cond_9

    const v5, -0x1bf62d86

    invoke-static {v0, v11, v5}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v9

    sget-object v5, LX/BHG;->A00:LX/BHG;

    invoke-static {v0, v9, v5}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    :goto_1
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v15, LX/2Wu;->A02:LX/2Wv;

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-static {v15, v14, v9, v5, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v16

    invoke-static {v0, v15, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v13, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v5, v12}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v16

    invoke-static {v0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v13

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v15, v2, 0xe

    move-object/from16 v14, v40

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    invoke-static {v0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v13

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v15, v1, 0xe

    move-object/from16 v14, v39

    invoke-static/range {v12 .. v17}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3, v8}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x3343d15d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v12, 0x4

    new-instance v0, LX/Qqh;

    move-object v5, v0

    move-object/from16 v6, v38

    move-object/from16 v7, v37

    move-object v8, v11

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move v11, v4

    invoke-direct/range {v5 .. v12}, LX/Qqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v14, -0x1bf3a20a

    invoke-interface {v0, v14}, LX/Svn;->GIm(I)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    const v14, -0x1bf349e2

    invoke-interface {v0, v14}, LX/Svn;->GIm(I)V

    const v14, 0x7f0820b5

    invoke-static {v0, v14, v2, v9, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v20

    sget-object v23, LX/BHG;->A00:LX/BHG;

    invoke-static {v0}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v31

    sget-object v21, LX/3IF;->A06:LX/3IH;

    const/16 v26, 0x38

    const/16 v27, 0x30

    const/16 v28, 0x37dc

    const-wide/16 v29, 0x0

    move-object/from16 v19, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v36}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_a
    const v9, -0x1bee9eee

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v37

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    filled-new-array {v5}, [Ljava/lang/Void;

    move-result-object v5

    invoke-static {v5}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v9

    :cond_b
    check-cast v9, LX/0RQ;

    invoke-static {v15}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v18

    const/high16 v20, 0x42600000    # 56.0f

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v23

    const/16 v22, 0x5f8

    const/16 v21, 0x1b0

    move-object/from16 v19, v9

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, LX/NWa;->A01(LX/Svn;LX/AIT;LX/0RQ;FIIJ)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_d
    move v1, v4

    goto/16 :goto_0
.end method
