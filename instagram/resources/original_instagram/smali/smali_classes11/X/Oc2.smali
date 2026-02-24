.class public abstract LX/Oc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 21

    move-object/from16 v3, p3

    move/from16 v4, p7

    move-object/from16 v8, p0

    const v0, -0x28e33877

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v14, p2

    move/from16 v6, p5

    if-eqz v0, :cond_15

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v7, p4

    if-eqz v0, :cond_14

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_13

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p6, 0x10

    if-eqz v10, :cond_11

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v11, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {v1, v4}, LX/121;->A1Q(IZ)Z

    move-result v4

    if-eqz v10, :cond_5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v15, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v3

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceSectionHeader (FriendMapAudienceListScreen.kt:429)"

    const v0, 0x2a3851ce

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v2, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v15, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v10, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6SL;->A00:LX/6SL;

    if-eqz v8, :cond_f

    const v10, 0x4926d710    # 683377.0f

    invoke-interface {v15, v10}, LX/Svn;->GIm(I)V

    const/16 v16, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-static {v8, v12, v10}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v19

    invoke-static {v2, v11}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v17

    shl-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0x180

    const/16 p2, 0xf8

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move/from16 p1, v10

    move-object/from16 p0, v14

    invoke-static/range {v15 .. v23}, LX/3Ij;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/Ssm;LX/NoH;Ljava/lang/String;II)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v15, v2, v10}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    :goto_5
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-virtual {v0, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    and-int/lit8 v0, v9, 0xe

    invoke-static {v15, v2, v10, v14, v0}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    if-eqz v4, :cond_e

    const v0, 0x492c200b

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v12, 0x1

    const v0, 0x7f133677

    :goto_6
    invoke-static {v15, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v10

    const v0, 0xe000

    invoke-static {v0, v9}, LX/294;->A1P(II)Z

    move-result v0

    invoke-static {v15, v12, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_9

    :cond_8
    const/16 v2, 0x15

    new-instance v0, LX/B47;

    invoke-direct {v0, v2, v3, v12}, LX/B47;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v10, v11, v0}, LX/Ibd;->A0J(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v1, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5c74e951

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_8
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p4, 0x3

    new-instance v0, LX/QtL;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v14

    move/from16 p2, v6

    move/from16 p5, v4

    invoke-direct/range {v18 .. v26}, LX/QtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHG;

    iget-boolean v0, v0, LX/EHG;->A02:Z

    if-nez v0, :cond_d

    const/4 v12, 0x0

    const v0, 0x7f133679

    goto :goto_6

    :cond_e
    const v0, 0x4932f91e    # 733073.9f

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_f
    const v10, 0x4929dc5e    # 695749.9f

    invoke-interface {v15, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_11
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v7, v6}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v15, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_16
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/ESN;LX/JT3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;ZZ)V
    .locals 9

    move-object v8, p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    move-object v6, p2

    iget v0, p2, LX/JT3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, LX/RuO;

    move-object v5, p0

    move-object v7, p4

    move/from16 p0, p7

    invoke-direct/range {v3 .. v9}, LX/RuO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x31cf2f2

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {p1, v2, v2, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    const/16 v0, 0x8

    new-instance v2, LX/Aog;

    invoke-direct {v2, v0}, LX/Aog;-><init>(I)V

    const/16 v0, 0x12

    new-instance v1, LX/SAf;

    invoke-direct {v1, p3, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6f94d5a4

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "user_row"

    invoke-static {p1, v0, v2, v1, p5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIZZZZ)V
    .locals 38

    const/4 v10, 0x0

    move-object/from16 v27, p8

    move-object/from16 v5, p7

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v1, 0x3

    move-object/from16 v25, p11

    move-object/from16 v29, p10

    move-object/from16 v28, p9

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    move-object/from16 v0, v25

    invoke-static {v3, v2, v0, v1}, LX/295;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v19

    move-object/from16 v37, p2

    invoke-static/range {v37 .. v37}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v35, p5

    invoke-static/range {v35 .. v35}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    move-object/from16 v36, p3

    move-object/from16 v34, p6

    move-object/from16 v2, v34

    move-object/from16 v0, v36

    invoke-static {v2, v0, v6}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5a2b9f5d

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    const/16 v11, 0x10

    if-nez v0, :cond_0

    invoke-static {v7, v5, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v7, v0, v4}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v7, v0, v4}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    const v12, 0x8000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v7, v0, v4, v12}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    if-nez v0, :cond_4

    const/high16 v2, 0x40000

    move-object/from16 v0, v25

    invoke-static {v7, v0, v2, v4}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move/from16 v30, p14

    if-nez v0, :cond_5

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p12, v0

    move/from16 v32, p15

    if-nez v0, :cond_6

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move/from16 v33, p16

    if-nez v0, :cond_7

    move/from16 v0, v33

    invoke-static {v7, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move/from16 v31, p17

    if-nez v0, :cond_8

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p13, v0

    :goto_1
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v35

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v11, 0x20

    :cond_9
    or-int/2addr v2, v11

    :cond_a
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_c

    move-object/from16 v0, v36

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_d

    invoke-static {v7, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_d
    const v0, 0x12492493

    and-int v11, v3, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_e

    and-int/lit16 v13, v2, 0x2493

    const/16 v11, 0x2492

    const/4 v0, 0x0

    if-eq v13, v11, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v7, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v11, "com.instagram.friendmap.audience.ui.CustomAudienceUserList (FriendMapAudienceListScreen.kt:236)"

    const v0, 0x51f3109f

    invoke-static {v11, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v7, v10, v10, v10, v1}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-static {v7}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v18

    const/16 v17, 0x0

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-interface {v0, v13, v11, v9}, LX/Sjy;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v14

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    const/high16 v0, 0x20000

    if-eq v11, v0, :cond_11

    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_27

    move-object/from16 v0, v25

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_11
    const/4 v11, 0x1

    :goto_2
    and-int/lit8 v0, v2, 0x70

    const/16 v15, 0x20

    invoke-static {v0, v15}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit8 v13, v3, 0x70

    if-eq v13, v15, :cond_12

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_26

    invoke-interface {v7, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_12
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v11, v0

    invoke-static {v3}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit16 v15, v3, 0x380

    const/16 v0, 0x100

    if-eq v15, v0, :cond_13

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_25

    move-object/from16 v0, v27

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_13
    const/4 v0, 0x1

    :goto_4
    or-int/2addr v11, v0

    invoke-static {v3}, LX/297;->A1Q(I)Z

    move-result v15

    move-object/from16 v0, v18

    invoke-static {v7, v0, v11, v15}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v16

    invoke-static {v2}, LX/294;->A1I(I)Z

    move-result v0

    or-int v16, v16, v0

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v11, v3, 0x1c00

    const/16 v0, 0x800

    if-eq v11, v0, :cond_14

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_24

    move-object/from16 v0, v28

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_14
    const/4 v0, 0x1

    :goto_5
    or-int v16, v16, v0

    const v11, 0xe000

    and-int v15, v11, v3

    const/16 v0, 0x4000

    if-eq v15, v0, :cond_15

    and-int v0, v3, v12

    if-eqz v0, :cond_23

    move-object/from16 v0, v29

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_15
    const/4 v0, 0x1

    :goto_6
    or-int v16, v16, v0

    invoke-static {v3}, LX/297;->A1T(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_17

    :cond_16
    new-instance v12, LX/QjF;

    move-object/from16 v19, v12

    move-object/from16 v20, v18

    move-object/from16 v21, v37

    move-object/from16 v22, v36

    move-object/from16 v23, v35

    move-object/from16 v24, v34

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v32}, LX/QjF;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;ZZZ)V

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v0, "custom_audience_user_list"

    const/4 v15, 0x0

    invoke-static {v1, v7, v14, v0, v12}, LX/EBz;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v12, v9}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v12, v10}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_18

    if-ne v10, v12, :cond_19

    :cond_18
    const/16 v14, 0x10

    new-instance v10, LX/OFe;

    move-object/from16 v0, v17

    invoke-direct {v10, v1, v9, v0, v14}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v7, v10, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x20

    if-eq v13, v0, :cond_1a

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_22

    invoke-interface {v7, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1a
    const/4 v0, 0x1

    :goto_7
    or-int/2addr v14, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1b

    if-ne v0, v12, :cond_1c

    :cond_1b
    const/16 v24, 0x1d

    new-instance v0, LX/Ar7;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v24}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v7, v0, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/297;->A1N(I)Z

    move-result v3

    and-int/2addr v11, v2

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_1d

    const/4 v15, 0x1

    :cond_1d
    or-int/2addr v3, v15

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1e

    if-ne v0, v12, :cond_1f

    :cond_1e
    const/16 v2, 0x16

    move/from16 v0, v33

    invoke-static {v7, v6, v2, v0}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v0

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v7, v0}, LX/Ayf;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1f3bb07

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/Ret;

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object v14, v5

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v25

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v30

    move/from16 v22, v32

    move/from16 v23, v33

    move/from16 v24, v31

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object v11, v6

    invoke-direct/range {v7 .. v24}, LX/Ret;-><init>(LX/Sjy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_7

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_28
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_29
    move v2, v8

    goto/16 :goto_1

    :cond_2a
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;I)V
    .locals 13

    const v0, -0x74cfd74d

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v11, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListLoading (FriendMapAudienceListScreen.kt:198)"

    const v0, -0x6ce48c85

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v6, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {p0}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v9

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    const/16 v10, 0x46

    invoke-static/range {v7 .. v13}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a5f3cd1    # 3657524.2f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A04(LX/Svn;I)V
    .locals 6

    const v0, -0x15d0bdd4

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListNoResults (FriendMapAudienceListScreen.kt:209)"

    const v0, -0x111a8eb7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133678

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {p0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x58c28a81

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/HQU;I)V
    .locals 18

    const v0, 0x77157e7e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x4

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_6

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/16 v16, 0x1

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListSearchBar (FriendMapAudienceListScreen.kt:119)"

    const v0, 0xe1ee160

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/RyZ;->A02:LX/NsU;

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-object v13, v0, LX/EwG;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v12

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A09:J

    invoke-static {v0, v1}, LX/239;->A0s(J)LX/3IN;

    move-result-object v11

    invoke-static {v5, v6}, LX/279;->A1T(II)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2

    :cond_1
    const/16 v0, 0x19

    invoke-static {v9, v3, v0}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v14

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2d

    invoke-static {v4, v3, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, -0x5f7cde05

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const/high16 p0, 0x30000

    const/16 p1, 0x3cdc

    const/high16 v17, 0x36000000

    move-object v10, v8

    move/from16 p2, v16

    invoke-static/range {v8 .. v20}, LX/EgV;->A05(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1d891de7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/HQU;I)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x17ff355f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_13

    invoke-static {v8, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    invoke-static {v4}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.FriendMapAudienceListScreen (FriendMapAudienceListScreen.kt:77)"

    const v0, -0x55c40b0d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v7, LX/RyZ;->A02:LX/NsU;

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v14

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v8, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    const/4 v10, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v8, v7, v4}, LX/Oc2;->A05(LX/Svn;LX/HQU;I)V

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-boolean v0, v0, LX/EwG;->A0E:Z

    if-eqz v0, :cond_4

    const v0, -0x6734f589

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v6}, LX/Oc2;->A03(LX/Svn;I)V

    :goto_1
    invoke-static {v11}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-boolean v0, v0, LX/EwG;->A09:Z

    if-eqz v0, :cond_3

    const v0, -0x5790c147

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133733

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v6}, LX/NWY;->A01(LX/Svn;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v11, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f281944

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v1, v7, v12, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x578eca41

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-boolean v0, v0, LX/EwG;->A0D:Z

    if-eqz v0, :cond_5

    const v0, -0x6734eee7

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v6}, LX/Oc2;->A04(LX/Svn;I)V

    goto :goto_1

    :cond_5
    const v0, -0x7f67cabc

    invoke-static {v8, v14, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-object v0, v0, LX/EwG;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v23

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-object v0, v0, LX/EwG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v24

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-object v0, v0, LX/EwG;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v25

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-object v0, v0, LX/EwG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v26

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-object v0, v0, LX/EwG;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v27

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-boolean v0, v0, LX/EwG;->A06:Z

    move/from16 v19, v0

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-boolean v0, v0, LX/EwG;->A0F:Z

    move/from16 v18, v0

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-boolean v0, v0, LX/EwG;->A08:Z

    move/from16 v17, v0

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-boolean v15, v0, LX/EwG;->A07:Z

    invoke-static {v4, v5}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    invoke-static {v8, v7, v5}, LX/QdT;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x1b

    invoke-static {v8, v7, v0}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x1c

    invoke-static {v8, v7, v0}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v0, 0x5

    invoke-static {v8, v7, v0}, LX/QdT;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, LX/120;->A0P(II)Z

    move-result v13

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_e

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_f

    :cond_e
    invoke-static {v8, v7, v10}, LX/QdT;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x8

    const/16 v28, 0x46

    shl-int/2addr v13, v10

    or-int v28, v28, v13

    const/16 v10, 0x1000

    or-int v28, v28, v10

    const v10, 0x8000

    or-int v28, v28, v10

    const/high16 v10, 0x40000

    or-int v28, v28, v10

    move/from16 v29, v6

    move/from16 v30, v19

    move/from16 p0, v18

    move/from16 p1, v17

    move/from16 p2, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v33}, LX/Oc2;->A02(LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIZZZZ)V

    invoke-static {v8}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v0, 0x7

    invoke-static {v8, v7, v0}, LX/QdT;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-boolean v0, v0, LX/EwG;->A0A:Z

    invoke-static {v8, v2, v1, v0}, LX/IZk;->A0O(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_13
    move v4, v12

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/EHG;Lkotlin/jvm/functions/Function1;I)V
    .locals 35

    const v0, 0x58d36e5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    const/16 v29, 0x4

    move-object/from16 v3, p1

    if-nez v0, :cond_12

    invoke-static {v4, v3, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v28, 0x20

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v6, v7, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "com.instagram.friendmap.audience.ui.CustomAudienceUserRow (FriendMapAudienceListScreen.kt:342)"

    const v0, 0x34054e46

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v27, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-static {v4, v6, v0}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Sxn;

    sget-object v26, LX/AIT;->A00:LX/3gP;

    sget-object v25, LX/2Wu;->A02:LX/2Wv;

    sget-object v6, LX/BQW;->A04:LX/BQW;

    iget-object v8, v6, LX/BQW;->A01:LX/Sul;

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v8, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v13

    iget-boolean v0, v3, LX/EHG;->A02:Z

    move/from16 p2, v0

    sget-object v8, LX/2WY;->A00:LX/BRl;

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v8}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MnI;

    invoke-static {v2}, LX/239;->A12(I)LX/7Jj;

    move-result-object v14

    and-int/lit8 v24, v7, 0x70

    move/from16 v9, v24

    move/from16 v8, v28

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v12

    and-int/lit8 v23, v7, 0xe

    move/from16 v9, v23

    move/from16 v8, v29

    if-eq v9, v8, :cond_2

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_10

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_2
    const/4 v8, 0x1

    :goto_1
    or-int/2addr v12, v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_3

    move-object/from16 v8, v27

    if-ne v9, v8, :cond_4

    :cond_3
    const/16 v9, 0x15

    move-object/from16 v8, p3

    invoke-static {v4, v8, v3, v9}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v9

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v12, v10

    move-object v15, v9

    move/from16 v16, p2

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/KF4;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function1;ZZ)LX/AIT;

    move-result-object v8

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v12, v4, v13}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v9, v10, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/6SL;->A00:LX/6SL;

    iget-object v8, v3, LX/EHG;->A00:LX/2a5;

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    const/16 v30, 0x0

    invoke-static {v4, v14}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v14

    iget-object v6, v6, LX/BQW;->A02:LX/Jwp;

    invoke-static {v4, v14, v6}, LX/3II;->A09(LX/Svn;LX/444;LX/Jwp;)V

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v14, v19

    move-object/from16 v6, v26

    invoke-virtual {v14, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v4, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v4, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v4, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v22

    invoke-static {v4, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v16

    invoke-static {v4, v6, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v21

    move/from16 v6, v17

    invoke-static {v4, v9, v14, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v20

    invoke-static {v4, v15, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v6

    const-string v15, ""

    if-nez v6, :cond_5

    move-object v6, v15

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    const v6, -0x2212b851

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    invoke-static {v12, v4, v13}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    move-object/from16 v12, v25

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v4, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v22

    invoke-static {v4, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v21

    invoke-static {v4, v9, v6, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v20

    invoke-static {v4, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_6

    move-object/from16 v34, v15

    :cond_6
    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    invoke-static {v4}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v33

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move/from16 v6, v18

    invoke-virtual {v10, v9, v6, v1}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v32

    const/4 v10, 0x1

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v36}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v15

    :cond_7
    invoke-interface {v6}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v15, v6

    :cond_8
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, LX/031;->A12(I)Z

    move-result v6

    invoke-static {v4, v8, v1, v6}, LX/Oc2;->A08(LX/Svn;Ljava/lang/String;IZ)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v8, v24

    move/from16 v6, v28

    invoke-static {v8, v6}, LX/120;->A0P(II)Z

    move-result v9

    move/from16 v8, v23

    move/from16 v6, v29

    if-eq v8, v6, :cond_9

    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_e

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_9
    :goto_3
    or-int/2addr v9, v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_a

    move-object/from16 v6, v27

    if-ne v7, v6, :cond_b

    :cond_a
    const/16 v7, 0x16

    move-object/from16 v6, p3

    invoke-static {v4, v6, v3, v7}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v31, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v33, 0x6000

    const/16 v34, 0xc

    move-object/from16 v29, v4

    move-object/from16 v32, v7

    move/from16 p0, p2

    move/from16 p1, v1

    invoke-static/range {v29 .. v36}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x65b52f54

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3, v5, v2}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_d
    return-void

    :cond_e
    const/4 v10, 0x0

    goto :goto_3

    :cond_f
    const/4 v10, 0x1

    const v6, -0x220c178d

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_12
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;Ljava/lang/String;IZ)V
    .locals 14

    const v0, -0x407d23fc

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object v11, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceSubtitle (FriendMapAudienceListScreen.kt:490)"

    const v0, 0x3fcdfc28

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v4}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    sget-wide v6, LX/3em;->A01:J

    if-nez v2, :cond_5

    const v0, 0x21de7ecd

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x3

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    if-nez v2, :cond_4

    const v0, 0x21de9c71

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 p0, v5, 0xe

    const/16 p1, 0x186

    const/4 v13, 0x1

    invoke-static/range {v9 .. v17}, LX/7zl;->A1Q(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v1, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xd397124

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/QmR;

    invoke-direct {v0, v11, v2, v3, v1}, LX/QmR;-><init>(Ljava/lang/String;ZII)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x21dea7d3

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v10, v0, LX/2WC;->A01:LX/2Vo;

    goto :goto_2

    :cond_5
    const v0, 0x21de8a2f

    invoke-static {p0, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide p2

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V
    .locals 23

    const/16 v20, 0x2

    invoke-static/range {p1 .. p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x5e816200

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v22, p4

    if-nez v0, :cond_b

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v21, p5

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListSearchDecoration (FriendMapAudienceListScreen.kt:147)"

    const v0, 0x17d385e9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v5}, LX/4H5;->A02(LX/Svn;)F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v9, v0, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v5}, LX/4H5;->A02(LX/Svn;)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v8, v0, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v5}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A01()LX/2WJ;

    move-result-object v7

    invoke-static {v10, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {v5}, LX/4H5;->A03(LX/Svn;)F

    move-result v0

    invoke-static {v1, v0, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    invoke-static {v5}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v13, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v11, LX/6SL;->A00:LX/6SL;

    const v0, 0x7f08256d

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v5}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v5, v10, v15, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const/4 v1, 0x1

    invoke-virtual {v11, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v5}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {v9, v0, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v5, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v5, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v5, v12, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v8, v0}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v8

    if-eqz p4, :cond_9

    const v0, 0x1014f757

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133731

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v5}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v10

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/7zl;->A0v(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v8, v6, 0x6

    move-object/from16 v0, p0

    invoke-static {v5, v0, v8}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p5, :cond_8

    const v0, -0x3476d87

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v8, 0x7f08271d

    move/from16 v0, v20

    invoke-static {v5, v8, v4, v0, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    :cond_4
    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, LX/QdT;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v6

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v2, v2, v6, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/31V;->A15(LX/Svn;LX/AIT;LX/444;)V

    :goto_2
    invoke-static {v7, v4, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4b500f73

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    new-instance v4, LX/QoV;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move v7, v3

    move/from16 v9, v22

    move/from16 v10, v21

    invoke-direct/range {v4 .. v10}, LX/QoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x3439240

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_9
    const v0, 0x101abe61

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    move v6, v3

    goto/16 :goto_0
.end method
