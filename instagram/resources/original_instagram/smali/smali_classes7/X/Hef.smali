.class public abstract LX/Hef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 3

    const v0, -0x3fb918e8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.NewThreadComposerAction (MultiAccountPopup.kt:44)"

    const v0, -0x582a6b04

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0820bf

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74121721

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V
    .locals 17

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    invoke-static {v10, v5, v9}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v1, -0x1e5d11b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v13, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v12, p8

    if-eqz v1, :cond_10

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_3

    and-int v2, p8, v2

    if-nez v2, :cond_4

    invoke-static {v0, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v8, p6

    if-nez v3, :cond_5

    and-int v2, p8, v2

    if-nez v2, :cond_6

    invoke-static {v0, v8}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    const v3, 0x90493

    and-int/2addr v3, v1

    const v2, 0x90492

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    :cond_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_8

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.barcelona.feed.post.ui.MultiAccountPopup (MultiAccountPopup.kt:112)"

    const v2, 0x13561683

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    new-instance p4, LX/Hr2;

    invoke-direct/range {p4 .. p4}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x1

    new-instance v14, LX/QpD;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 p0, v5

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    invoke-direct/range {v14 .. v20}, LX/QpD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v2, -0x28b78df9

    invoke-static {v0, v14, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p7

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/16 p5, 0x0

    const/16 p9, 0x4

    move-object/from16 p6, v9

    move/from16 p8, v1

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p9}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0xb707d15

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    new-instance v4, LX/MiE;

    invoke-direct/range {v4 .. v14}, LX/MiE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_11

    invoke-static {v0, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_11
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-static {v7, v13, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x2195e768

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.MultiAccountRow (MultiAccountPopup.kt:150)"

    const v0, 0x633c8494

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    sget-object v2, LX/6Ss;->A00:LX/6Ss;

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v8, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x22

    invoke-static {p0, v12, v0}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v7}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6SL;->A00:LX/6SL;

    invoke-static {v13}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v13}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/7zl;->A15(LX/Svn;LX/AIT;Ljava/lang/String;)V

    shr-int/lit8 v0, v5, 0x6

    invoke-static {p0, v14, v0}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x124d3328

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x2

    new-instance v9, LX/MPd;

    invoke-direct/range {v9 .. v14}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v5, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V
    .locals 15

    const/4 v4, 0x0

    const v0, -0xa23e551

    move-object v14, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_e

    invoke-static {p0, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    const/16 v2, 0x100

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.MultiAccountRadioGroup (MultiAccountPopup.kt:57)"

    const v0, -0x1209844c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    invoke-static {v9, p0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_4
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    invoke-static {v11}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const v5, -0x1b19ac2a

    invoke-interface {v14, v5}, LX/Svn;->GIm(I)V

    and-int/lit16 v5, v3, 0x380

    invoke-static {v5, v2}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static {v14, v7, v5}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v0, :cond_6

    :cond_5
    const/4 v5, 0x4

    new-instance v6, LX/LzH;

    invoke-direct {v6, v5, v12, v7, v1}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v10

    :goto_2
    invoke-static {v14, v7, v6, v5, v4}, LX/Hef;->A02(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v6, v5}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    const/16 v5, 0x14

    new-instance v6, LX/MmZ;

    invoke-direct {v6, v5}, LX/MmZ;-><init>(I)V

    invoke-interface {v14, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v6}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object p0

    const-wide/16 p4, 0x0

    const/16 p1, 0x0

    const/16 p3, 0x6

    move/from16 p2, v4

    invoke-static/range {v14 .. v20}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    :goto_3
    invoke-static {v14, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    sget-object v5, LX/GNj;->A00:Lkotlin/jvm/functions/Function2;

    goto :goto_2

    :cond_9
    const v5, -0x1b0e17ca

    invoke-interface {v14, v5}, LX/Svn;->GIm(I)V

    and-int/lit16 v5, v3, 0x380

    if-ne v5, v2, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-interface {v14, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v0, :cond_c

    :cond_b
    const/4 v5, 0x5

    new-instance v6, LX/LzH;

    invoke-direct {v6, v5, v12, v7, v1}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v10

    :goto_4
    invoke-static {v14, v7, v6, v5, v4}, LX/Hef;->A02(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_3

    :cond_d
    sget-object v5, LX/GNj;->A01:Lkotlin/jvm/functions/Function2;

    goto :goto_4

    :cond_e
    move v3, v13

    goto/16 :goto_0

    :cond_f
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7b152e23

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v14, 0x2

    new-instance v8, LX/MQb;

    invoke-direct/range {v8 .. v14}, LX/MQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
