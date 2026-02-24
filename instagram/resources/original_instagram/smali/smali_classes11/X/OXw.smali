.class public abstract LX/OXw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/2I0;LX/YiP;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;LX/0RS;II)V
    .locals 21

    move-object/from16 v11, p2

    const/4 v1, 0x0

    move-object/from16 p2, p0

    move-object/from16 v8, p3

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v0, p2

    invoke-static {v1, v3, v2, v0, v8}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    invoke-static {v6, v5, v4}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x395fbce3

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p11

    and-int/lit8 v7, p11, 0x1

    move/from16 v1, p10

    if-eqz v7, :cond_19

    or-int/lit8 v12, p10, 0x6

    :goto_0
    and-int/lit8 v7, p11, 0x2

    if-eqz v7, :cond_18

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_17

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_16

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p11, 0x10

    const v13, 0x8000

    move-object/from16 v7, p4

    if-eqz v9, :cond_15

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p11, 0x20

    const/high16 v9, 0x30000

    if-nez v14, :cond_4

    and-int v9, p10, v9

    if-nez v9, :cond_5

    invoke-static {v10, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    :cond_4
    or-int/2addr v12, v9

    :cond_5
    and-int/lit8 v14, p11, 0x40

    const/high16 v9, 0x180000

    if-nez v14, :cond_6

    and-int v9, p10, v9

    if-nez v9, :cond_7

    invoke-static {v10, v5}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    :cond_6
    or-int/2addr v12, v9

    :cond_7
    and-int/lit16 v14, v0, 0x80

    const/high16 v9, 0xc00000

    if-nez v14, :cond_8

    and-int v9, p10, v9

    if-nez v9, :cond_9

    invoke-static {v10, v4}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    :cond_8
    or-int/2addr v12, v9

    :cond_9
    and-int/lit16 v14, v0, 0x100

    const/high16 v9, 0x6000000

    if-nez v14, :cond_a

    and-int v9, p10, v9

    if-nez v9, :cond_b

    invoke-static {v10, v11}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    :cond_a
    or-int/2addr v12, v9

    :cond_b
    const v9, 0x2492493

    and-int v15, v12, v9

    const v9, 0x2492492

    invoke-static {v15, v9}, LX/140;->A1K(II)Z

    move-result v9

    invoke-static {v10, v12, v9}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz v14, :cond_c

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v14, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeScreen (AlbumPickerComposeScreen.kt:68)"

    const v9, 0x1f999cb2

    invoke-static {v14, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p1

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v12}, LX/154;->A0V(I)Z

    move-result v9

    invoke-static {v10, v2, v8, v14, v9}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v15

    const v14, 0xe000

    and-int/2addr v14, v12

    const/16 v9, 0x4000

    if-eq v14, v9, :cond_e

    and-int v9, v12, v13

    if-eqz v9, :cond_13

    invoke-interface {v10, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_e
    const/4 v9, 0x1

    :goto_5
    or-int/2addr v15, v9

    invoke-static {v12}, LX/145;->A1S(I)Z

    move-result v9

    or-int/2addr v15, v9

    const/high16 v9, 0x1c00000

    invoke-static {v9, v12}, LX/294;->A1O(II)Z

    move-result v9

    or-int/2addr v15, v9

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_f

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_10

    :cond_f
    const/4 v14, 0x3

    new-instance v9, LX/OeU;

    move-object v13, v9

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 p0, v4

    invoke-direct/range {v13 .. v21}, LX/OeU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v13, v12, 0x15

    and-int/lit8 p7, v13, 0x70

    const v13, 0x30006

    or-int p7, p7, v13

    and-int/lit16 v12, v12, 0x380

    or-int p7, p7, v12

    const/16 p8, 0x7d8

    const/16 v12, 0x94

    invoke-static {v12}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object p5

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p8}, LX/EBz;->A03(LX/Sju;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_11

    const v9, 0x2625191b

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v9

    if-eqz v9, :cond_12

    const/4 v13, 0x2

    new-instance v10, LX/RbF;

    move-object/from16 p1, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 p0, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, p2

    move-object v14, v7

    move-object v15, v5

    move v11, v1

    move v12, v0

    invoke-direct/range {v10 .. v22}, LX/RbF;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v9, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const/4 v9, 0x0

    goto :goto_5

    :cond_14
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_15
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_3

    invoke-static {v10, v7, v1, v13}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v9

    invoke-static {v9}, LX/140;->A06(I)I

    move-result v9

    or-int/2addr v12, v9

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_2

    invoke-static {v10, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-static {v10, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v7, p10, 0x30

    if-nez v7, :cond_0

    invoke-static {v10, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v7, p10, 0x6

    if-nez v7, :cond_1a

    invoke-static {v10, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    goto/16 :goto_0

    :cond_1a
    move v12, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/2I0;Lcom/instagram/common/gallery/Medium;LX/SoA;II)V
    .locals 11

    move-object v6, p1

    const v0, 0x2e234957

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object v9, p4

    move/from16 v10, p5

    if-eqz v0, :cond_12

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v8, p3

    if-eqz v0, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object v7, p2

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.creation.capture.gallery.albumpicker.AlbumMedia (AlbumPickerComposeScreen.kt:303)"

    const v0, -0x535809e

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p4}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_8

    const v0, 0x71ee172b

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p4}, LX/SoA;->AEf()LX/HYc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/HYc;->A00()Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_5
    invoke-interface {p4}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3IF;->A00:LX/NoH;

    invoke-static {v6}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v2, v4, v3}, LX/Hzg;->A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a70baa1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x18

    new-instance v5, LX/BRv;

    invoke-direct/range {v5 .. v12}, LX/BRv;-><init>(LX/AIT;LX/2I0;Lcom/instagram/common/gallery/Medium;LX/SoA;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz p3, :cond_d

    const v0, 0x71f349bf

    invoke-static {v1, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const v0, 0x71f4c0c6

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v7, p3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_9

    if-ne p1, v3, :cond_a

    :cond_9
    const/16 p6, 0x9

    new-instance p1, LX/CQ4;

    move-object p4, v7

    move-object/from16 p5, v4

    invoke-direct/range {p1 .. p6}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v1, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1, p1, p3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ssm;

    if-nez v5, :cond_b

    const v0, 0x71fec8af

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x78317e58

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v6, v0}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_7
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_b
    const v0, 0x71fec8b0

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v9}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-static {v6}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object p2

    sget-object p4, LX/3IF;->A00:LX/NoH;

    const/16 p6, 0x6000

    move-object p1, v1

    move-object p3, v5

    invoke-static/range {p1 .. p6}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x7831989f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_c
    const v0, 0x71fe5052

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_d
    const v0, 0x72021cf2

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_e
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_f
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v1, p4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_13
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/2I0;LX/GXx;LX/YiP;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 31

    move-object/from16 v10, p1

    const v0, 0x47f9416f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p8

    and-int/lit8 v1, p8, 0x1

    move-object/from16 v2, p3

    move/from16 v0, p7

    if-eqz v1, :cond_15

    or-int/lit8 v5, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v4, p2

    if-eqz v1, :cond_14

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x4

    move-object/from16 v1, p4

    if-eqz v6, :cond_13

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    move-object/from16 v14, p5

    if-eqz v6, :cond_12

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    move-object/from16 v13, p6

    if-eqz v6, :cond_11

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v6, 0x30000

    if-nez v8, :cond_4

    and-int v6, p7, v6

    if-nez v6, :cond_5

    invoke-static {v3, v10}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    or-int/2addr v5, v6

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v5

    const v6, 0x12492

    const/4 v12, 0x0

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v3, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v8, :cond_6

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v7, "com.instagram.creation.capture.gallery.albumpicker.AlbumRow (AlbumPickerComposeScreen.kt:162)"

    const v6, -0x1e25c26

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v3, v12}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v3, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v3, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v9, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v7, v2, LX/GXx;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    if-eq v7, v6, :cond_e

    const/4 v6, 0x2

    if-ne v7, v6, :cond_f

    const v6, 0x7f133f4c

    :goto_5
    invoke-static {v3, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    shr-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x380

    const/16 v22, 0x8

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v14

    move/from16 v20, v7

    move/from16 v21, v6

    invoke-static/range {v16 .. v22}, LX/OXw;->A05(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function2;III)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v3, v9, v7}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget v6, v2, LX/GXx;->A01:I

    invoke-static {v6}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v19

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v18

    invoke-static {v7}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v16

    invoke-static {v7}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v17

    const/high16 v8, 0x432a0000    # 170.0f

    int-to-float v7, v6

    mul-float/2addr v8, v7

    const/high16 v6, 0x433e0000    # 190.0f

    mul-float/2addr v6, v7

    invoke-static {v9, v8, v6}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v22

    invoke-static {v3, v2, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v7, v5, 0x380

    const/16 v6, 0x100

    if-eq v7, v6, :cond_8

    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_d

    invoke-interface {v3, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_8
    const/4 v6, 0x1

    :goto_6
    or-int/2addr v8, v6

    const v6, 0xe000

    invoke-static {v5, v6}, LX/294;->A1P(II)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_9

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_a

    :cond_9
    const/16 v5, 0x11

    invoke-static {v4, v2, v13, v1, v5}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v5

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0xf28

    const-string v24, "album_picker_media_album_grid"

    const v27, 0xd86006

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move/from16 v28, v12

    move/from16 v30, v12

    move/from16 p0, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v31}, LX/OXs;->A00(LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {v11}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x5c1e67dd

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 p3, 0xd

    new-instance v3, LX/RlZ;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 p0, v14

    move/from16 p2, v0

    invoke-direct/range {v25 .. v34}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    const v6, 0x7f133f4f

    goto/16 :goto_5

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_11
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_3

    invoke-static {v3, v13}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v3, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v3, v1, v0}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v6

    invoke-static {v6}, LX/27V;->A04(I)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_16

    invoke-static {v3, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    goto/16 :goto_0

    :cond_16
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/2I0;LX/YiP;LX/H0T;III)V
    .locals 38

    move-object/from16 v22, p1

    const v1, -0x5d548be1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v35, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v37, p5

    move/from16 v2, p6

    if-eqz v1, :cond_15

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 p0, p4

    if-eqz v1, :cond_14

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 p1, p3

    if-eqz v1, :cond_12

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_11

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v7, 0x2493

    const/16 v3, 0x2492

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v7, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v5, :cond_4

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.creation.capture.gallery.albumpicker.AlbumMediaItem (AlbumPickerComposeScreen.kt:244)"

    const v3, -0x71394d74

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v3, p0

    iget-object v3, v3, LX/H0T;->A00:LX/SoA;

    move-object/from16 v23, v3

    invoke-interface/range {v23 .. v23}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v23 .. v23}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_5
    check-cast v12, Lcom/instagram/common/gallery/Medium;

    :goto_6
    invoke-interface/range {v23 .. v23}, LX/SoA;->getSize()I

    move-result v21

    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    sget-object v4, LX/2Xr;->A07:LX/Sju;

    const/16 v20, 0x30

    move/from16 v3, v20

    invoke-static {v4, v0, v5, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v8

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v13, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v8

    invoke-static {v4, v8}, LX/OXi;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v8

    invoke-static {v8, v3}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v0, v8}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v16, 0x42f00000    # 120.0f

    move/from16 v8, v16

    invoke-static {v9, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v15

    sget-object v8, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v5, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v19

    invoke-static {v0, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v18

    invoke-static {v0, v11, v6, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v17

    invoke-static {v0, v8, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit16 v8, v7, 0x1c00

    const/16 v6, 0x800

    if-eq v8, v6, :cond_7

    and-int/lit16 v6, v7, 0x1000

    if-eqz v6, :cond_d

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_7
    const/4 v9, 0x1

    :goto_7
    invoke-static {v7}, LX/295;->A19(I)Z

    move-result v8

    move-object/from16 v6, p0

    invoke-static {v0, v6, v9, v8}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_9

    :cond_8
    const/4 v10, 0x4

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move/from16 v6, v37

    invoke-static {v0, v9, v8, v6, v10}, LX/QdN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QdN;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v8}, LX/Z8A;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v10

    and-int/lit16 v6, v7, 0x380

    move-object v9, v0

    move-object/from16 v11, p2

    move-object/from16 v13, v23

    move v14, v6

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/OXw;->A01(LX/Svn;LX/AIT;LX/2I0;Lcom/instagram/common/gallery/Medium;LX/SoA;II)V

    if-eqz v12, :cond_c

    iget v6, v12, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lez v6, :cond_c

    const v6, 0x6ff265f3

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->BkI()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v13

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v4, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    const v12, 0xbbf8

    const/4 v10, 0x1

    move-object v6, v0

    move/from16 v11, v20

    invoke-static/range {v6 .. v14}, LX/7zl;->A0d(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    :goto_8
    invoke-static {v5, v1}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    invoke-static {v0, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v31

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v25

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v33

    const/16 v28, 0x2

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    move/from16 v3, v16

    invoke-static {v7, v3}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v24

    const v30, 0xabf0

    const/16 v29, 0xc30

    move-object/from16 v23, v0

    move/from16 v27, v6

    invoke-static/range {v23 .. v34}, LX/7zl;->A0Y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJ)V

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v13

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v1, v3, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v14}, LX/7zl;->A12(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    invoke-static {v5, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x6efd4329

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_9
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v36, 0x3

    new-instance v0, LX/Qsr;

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    move-object/from16 v30, p2

    move-object/from16 v31, p0

    move-object/from16 v32, p1

    move/from16 v33, v37

    move/from16 v34, v2

    invoke-direct/range {v28 .. v36}, LX/Qsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v6, 0x6ff65b81

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_11
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/279;->A03(I)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_16

    move/from16 v1, v37

    invoke-static {v0, v1}, LX/145;->A03(LX/Svn;I)I

    move-result v7

    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_16
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/RDG;II)V
    .locals 16

    move-object/from16 v8, p1

    const v0, 0x34e272d9

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v7, p2

    move/from16 v6, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.HorizontalAlbumsFilterRowItem (AlbumPickerComposeScreen.kt:126)"

    const v0, -0x5b725e99

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v15}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v15}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v9, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static {v15}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v12

    invoke-static {v8, v12, v0, v1}, LX/279;->A0X(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v15, v11}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v15}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v1, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v3, v13, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v15, v0, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v7, LX/RDG;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v15, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    invoke-virtual {v7}, LX/RDG;->A00()Ljava/lang/String;

    move-result-object v9

    instance-of v0, v7, LX/OL2;

    if-eqz v0, :cond_3

    sget-wide p3, LX/3em;->A0B:J

    :cond_3
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p0

    move-object/from16 p2, v9

    invoke-static/range {v15 .. v20}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v3}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v0, v1, v9}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4cd48ae3    # 1.11433496E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2c

    invoke-static {v8, v7, v6, v5, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v15, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function2;III)V
    .locals 12

    move-object v8, p1

    const v0, 0x624f6c1c

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v9, p2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v7, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.AlbumTitleRow (AlbumPickerComposeScreen.kt:216)"

    const v1, 0x66aeb9fc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/2Xr;->A04:LX/NoO;

    invoke-static {v8}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2, p1}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {p1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v4

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v3, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {p1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p5

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 p4, v1, 0xe

    move-object p3, v9

    invoke-static/range {p1 .. p6}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    const v1, 0x7f130757

    invoke-static {p1, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v6

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    new-instance v0, LX/LzF;

    invoke-direct {v0, v7, v9, v10, v1}, LX/LzF;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v3, v4}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3629cdef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    new-instance v6, LX/QqY;

    invoke-direct/range {v6 .. v13}, LX/QqY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p1, v10}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RS;II)V
    .locals 14

    move-object v9, p1

    const v0, -0x5d624246

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v1, p3

    move/from16 p0, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move-object/from16 v2, p2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v3, 0x92

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v8, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_2

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.creation.capture.gallery.albumpicker.HorizontalAlbumsFilterRow (AlbumPickerComposeScreen.kt:105)"

    const v3, 0x34502061

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-instance v6, LX/AiZ;

    invoke-direct {v6, v4, v4, v4, v3}, LX/AiZ;-><init>(FFFF)V

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_5

    :cond_4
    const/16 v3, 0x1f

    invoke-static {v8, v1, v2, v3}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v11

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v12, v0, 0x70

    const v0, 0x30c06

    or-int/2addr v12, v0

    const/16 v13, 0x7d4

    const-string v10, "album_picker_row_filter"

    invoke-static/range {v5 .. v13}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3d5068b8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x21

    new-instance v13, LX/Rma;

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    move-object/from16 p3, v2

    invoke-direct/range {v13 .. v19}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v3, p0, 0x180

    if-nez v3, :cond_1

    invoke-static {v8, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v8, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v8, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p0

    goto/16 :goto_0
.end method
