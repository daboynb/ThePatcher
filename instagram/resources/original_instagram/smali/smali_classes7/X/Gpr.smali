.class public abstract LX/Gpr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/0RQ;FFIIZZ)V
    .locals 24

    move/from16 v15, p8

    move/from16 v20, p4

    move/from16 v21, p3

    move-object/from16 v22, p1

    const/4 v7, 0x0

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x33756dab    # -7.265143E7f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v10, 0x2

    move/from16 v8, p5

    if-eqz v0, :cond_12

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v19, p7

    if-eqz v0, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    const/16 v3, 0x4000

    if-eqz v5, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v9, v15}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v12, :cond_6

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v11, :cond_7

    const/high16 v21, 0x41a00000    # 20.0f

    :cond_7
    if-eqz v5, :cond_8

    const/high16 v20, 0x40000000    # 2.0f

    :cond_8
    invoke-static {v4, v15}, LX/121;->A1Q(IZ)Z

    move-result v15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostInlineExpansionIndicator (PostReplyFacepile.kt:95)"

    const v0, -0x35e9c23d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/GFQ;->A00:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-interface {v9, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v5

    const v4, 0xe000

    and-int/2addr v4, v2

    if-eq v4, v3, :cond_a

    const/4 v6, 0x0

    :cond_a
    or-int/2addr v5, v6

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    move/from16 v2, v20

    invoke-static {v2, v0, v1}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v3

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/FBh;

    sget-object v14, LX/AIT;->A00:LX/3gP;

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    invoke-static {v3, v0, v12}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/4 v0, 0x6

    invoke-static {v2, v9, v1, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v6, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v5, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v0, -0x15256453

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_d

    const/4 v3, 0x2

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_14

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v12}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-interface {v9, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_13
    move v2, v8

    goto/16 :goto_0

    :cond_14
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_15

    const v0, 0x707c79c7

    invoke-static {v9, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    invoke-static {v11, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v1, v0, v7, v10}, LX/L4G;->A00(LX/Svn;LX/AIT;LX/EZP;II)V

    :goto_6
    invoke-static {v6, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0xb8723d1    # 5.2054E-32f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_15
    if-nez v15, :cond_16

    const v0, 0x707f2b87

    invoke-static {v9, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v7}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v6, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v9, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v9, v4, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v9, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f080158

    invoke-static {v9, v0, v7, v10, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v14, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v9}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v9, v2, v3, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_16
    const v0, 0x7085506a

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_17
    invoke-interface {v9}, LX/Svn;->GGs()V

    :cond_18
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/MRf;

    move/from16 p0, v21

    move/from16 p1, v20

    move/from16 p2, v8

    move/from16 p4, v19

    move/from16 p5, v15

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/MRf;-><init>(LX/AIT;LX/0RQ;FFIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/0RQ;IIZ)V
    .locals 15

    move/from16 v14, p5

    move-object/from16 v13, p1

    const/4 v2, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x47da42c3

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v3, 0x2

    move/from16 v9, p3

    if-eqz v0, :cond_10

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v0, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x1

    invoke-static {v6, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v7, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {v5, v14}, LX/121;->A1Q(IZ)Z

    move-result v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "com.instagram.barcelona.feed.post.ui.PostReplyFacepile (PostReplyFacepile.kt:37)"

    const v1, 0x69de5452

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_6

    const v0, 0xa24a664

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v7, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v6, v0, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v6, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v6, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v6}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v8, v7, v0, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v8, v1, v0, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {p0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x21f667e2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v11, 0x4

    new-instance v8, LX/MmD;

    invoke-direct/range {v8 .. v14}, LX/MmD;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    const v0, 0xa1b08ad

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/4 v0, 0x6

    invoke-static {v3, p0, v1, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/GFQ;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-interface {p0, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_8

    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v7

    invoke-interface {p0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/FBh;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v3, LX/2WH;->A00:LX/2WJ;

    invoke-static {v7, v0, v3}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    const v0, 0x33bc8f30

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_9

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v3, v0}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_a
    const v0, 0xa174df9

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41900000    # 18.0f

    if-eqz v14, :cond_b

    const/high16 v0, 0x41c00000    # 24.0f

    :cond_b
    invoke-static {v13, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_4

    :cond_c
    const v1, 0xa16a6be

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v13, v0}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_11
    move v0, v9

    goto/16 :goto_0
.end method
