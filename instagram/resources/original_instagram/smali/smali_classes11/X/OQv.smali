.class public abstract LX/OQv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-static {p0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-object v0
.end method

.method public static final A01(LX/Svn;LX/SpA;LX/NII;LX/HPb;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;I)V
    .locals 18

    const v0, 0x24397ba3

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v6, 0x4

    move-object/from16 v11, p1

    if-nez v0, :cond_b

    invoke-static {v15, v11, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {v15, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v14, p4

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v12, p2

    if-nez v0, :cond_2

    invoke-static {v15, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    invoke-static {v4}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.customization.ButtonItem (DirectCustomGroupImageGridOfOptions.kt:104)"

    const v0, 0x5d9589d6

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2UN;->A0C:LX/BRl;

    invoke-static {v0, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/2UN;->A04:LX/BRl;

    invoke-static {v0, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v3, v2}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v15}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v2

    const/16 v16, 0x0

    invoke-static {v5, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v2

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v3

    invoke-static {v15, v12, v10, v14, v3}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    and-int/lit8 v3, v4, 0xe

    if-eq v3, v6, :cond_4

    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_9

    invoke-interface {v15, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_4
    const/4 v3, 0x1

    :goto_1
    invoke-static {v15, v7, v8, v3, v5}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v15, v9, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_6

    :cond_5
    const/4 v6, 0x2

    new-instance v5, LX/QcL;

    invoke-direct/range {v5 .. v14}, LX/QcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2, v5}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v15}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {v15}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v15, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v15, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v5, v3, v2, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v2, v13, LX/HPb;->A01:I

    invoke-static {v15, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v17

    iget v2, v13, LX/HPb;->A00:I

    invoke-static {v15, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v15}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p4

    const/16 p2, 0x8

    const/16 p3, 0x14

    move-object/from16 p0, v16

    invoke-static/range {v15 .. v23}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4a319707    # 2909633.8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v9, 0x17

    new-instance v0, LX/Rkd;

    move-object v3, v0

    move-object v4, v14

    move-object v5, v13

    move-object v6, v12

    move-object v7, v11

    move v8, v1

    invoke-direct/range {v3 .. v9}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/SpA;LX/NII;Lkotlin/jvm/functions/Function1;LX/0RS;II)V
    .locals 27

    move-object/from16 v10, p2

    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x5954ee6f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v6, 0x4

    move/from16 v3, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    const/16 v9, 0x100

    move-object/from16 v11, p1

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    move-object v10, v14

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v7, "com.instagram.direct.fragment.thread.threaddetail.customization.DirectCustomGroupImageGridOfOptions (DirectCustomGroupImageGridOfOptions.kt:66)"

    const v1, -0x58a17b44

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v5, v1, v8, v14}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    const/high16 v12, 0x42a40000    # 82.0f

    new-instance v1, LX/P1d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/P1d;->A00:F

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/2Yw;->A00(FF)I

    move-result v7

    if-lez v7, :cond_11

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v12, v7}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v17

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v16

    sget-object v15, LX/2Xr;->A05:LX/NoO;

    invoke-static {v0, v6}, LX/294;->A1Q(II)Z

    move-result v7

    and-int/lit16 v6, v0, 0x380

    if-eq v6, v9, :cond_5

    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_a

    invoke-interface {v5, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_5
    const/4 v6, 0x1

    :goto_4
    invoke-static {v5, v10, v7, v6}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_6

    if-ne v0, v8, :cond_7

    :cond_6
    const/16 v19, 0xf

    new-instance v0, LX/QhC;

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0xf2c

    const-string v23, "direct_custom_group_image_grid"

    const v26, 0xd86006

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move/from16 p0, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v30}, LX/OXs;->A01(LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x44c08020

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x1d

    new-instance v0, LX/BRv;

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    move/from16 p3, v3

    invoke-direct/range {v25 .. v32}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v11, v3}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A04(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_0

    :cond_11
    const-string v0, "Provided size should be larger than zero."

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Svn;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    const v0, 0x53617128

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_d

    invoke-static {p0, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v1, p4

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v5, v10, 0x93

    const/16 v0, 0x92

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiItem (DirectCustomGroupImageGridOfOptions.kt:165)"

    const v0, -0x31babbe6

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_3

    new-instance v8, Landroid/graphics/Picture;

    invoke-direct {v8}, Landroid/graphics/Picture;-><init>()V

    invoke-interface {p0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-interface {p0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10}, LX/140;->A1I(I)Z

    move-result v5

    or-int/2addr v5, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4

    if-ne v0, v9, :cond_5

    :cond_4
    const/4 v5, 0x6

    new-instance v0, LX/QjT;

    invoke-direct {v0, v5, v4, v1}, LX/QjT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v5, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-interface {p0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    if-ne v0, v9, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, v8, v0}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v0

    :cond_7
    invoke-static {v6, v0}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A01:Ljava/util/List;

    const-wide/16 p1, 0x0

    invoke-static {v0}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v0

    invoke-static {v5, v0}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v7

    sget-object v6, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v10}, LX/279;->A1R(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v0, 0x22

    invoke-static {p0, v8, v3, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v0

    :cond_9
    invoke-static {v6, v7, v0}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v4, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A00:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide p3

    invoke-static {p0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v12

    const p0, 0xbff6

    const/16 v14, 0xc00

    invoke-static/range {v11 .. v19}, LX/7zl;->A1U(LX/Svn;LX/2Vo;Ljava/lang/String;IIJJ)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x41b12d8d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v7, 0xc

    new-instance v5, LX/RmO;

    move v6, v2

    move-object v8, v4

    move-object v9, v3

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v10, v2

    goto/16 :goto_0
.end method
