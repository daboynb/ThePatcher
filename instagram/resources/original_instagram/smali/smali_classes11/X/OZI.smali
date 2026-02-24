.class public abstract LX/OZI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjz;LX/Svn;LX/Spk;LX/8a5;LX/3Qs;Ljava/lang/String;I)V
    .locals 14

    const v0, 0x55934c55

    move-object v3, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    move-object v8, p0

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v12, p5

    if-nez v0, :cond_0

    invoke-static {p1, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {p1, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    const/16 v6, 0x800

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {p1, v9, v13}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    const/16 v4, 0x4000

    move-object/from16 v11, p3

    if-nez v0, :cond_3

    invoke-static {p1, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListEditButton (DraftList.kt:374)"

    const v0, -0x4f66532a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-interface {p0, v0, v1}, LX/Sjz;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    and-int/lit16 v0, v5, 0x1c00

    if-eq v0, v6, :cond_5

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_b

    invoke-interface {p1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    const v0, 0xe000

    and-int/2addr v5, v0

    if-eq v5, v4, :cond_6

    const/4 v7, 0x0

    :cond_6
    or-int/2addr v1, v7

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    :cond_7
    const/16 p5, 0x5

    new-instance p0, LX/QbV;

    move-object p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    invoke-direct/range {p0 .. p5}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, p0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    const v0, 0x7f0821f6

    invoke-static {v3, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    const v0, 0x7f1330a6

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/27V;->A18(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x13c0db8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x3

    new-instance v7, LX/Qqd;

    invoke-direct/range {v7 .. v14}, LX/Qqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_d
    move v5, v13

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/Spk;LX/EWw;LX/DxI;LX/Oow;IIZ)V
    .locals 19

    move-object/from16 v8, p4

    move-object/from16 v6, p6

    move/from16 v4, p9

    move-object/from16 v7, p5

    move-object/from16 v10, p0

    move-object/from16 v15, p2

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v14, 0x3

    move-object/from16 v9, p3

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x2067181c

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p8

    and-int/lit8 p0, p8, 0x1

    move/from16 v5, p7

    if-eqz p0, :cond_22

    or-int/lit8 v13, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v12, 0x20

    if-nez v0, :cond_2

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_0

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v13, v0

    :cond_2
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_21

    or-int/lit16 v13, v13, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v0, p8, 0x8

    const/16 v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit16 v13, v13, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v18, p8, 0x10

    if-eqz v18, :cond_1f

    or-int/lit16 v13, v13, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v17, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v11, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit8 v16, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v11, v6}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    const v2, 0x92493

    and-int/2addr v2, v13

    const v1, 0x92492

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v13, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, LX/Svn;->GI1()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_19

    invoke-interface {v11}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v11}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_a

    and-int/lit8 v13, v13, -0x71

    :cond_a
    :goto_4
    invoke-static {v11}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftList (DraftList.kt:76)"

    const v0, 0x6eb9bcd1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v12, :cond_c

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit8 v0, v13, 0x30

    const/4 v2, 0x0

    if-ne v0, v12, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    and-int/lit16 v12, v13, 0x1c00

    if-eq v12, v3, :cond_f

    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_18

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_f
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v2, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0xd

    invoke-static {v11, v9, v10, v0}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v1

    :cond_11
    invoke-static {v11, v1, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/EWw;->A00()LX/0RS;

    move-result-object v2

    invoke-interface {v11, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v3, :cond_12

    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_17

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v1, v0

    invoke-static {v11, v2, v7, v1}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v13}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v3, v0

    const/high16 v0, 0x70000

    invoke-static {v0, v13}, LX/31V;->A1T(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 p3, 0x2

    new-instance v1, LX/QhU;

    move-object/from16 p2, v1

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move/from16 p9, v4

    invoke-direct/range {p2 .. p9}, LX/QhU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v13, 0x3

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v18, v0, 0x6

    and-int/lit16 v0, v2, 0x380

    or-int v18, v18, v0

    const-string v16, "draft_list"

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/EBz;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5d0c18b6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p2, 0x5

    new-instance v0, LX/QzL;

    move-object/from16 v18, v6

    move/from16 p0, v5

    move/from16 p3, v4

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object v12, v0

    move-object v13, v10

    invoke-direct/range {v12 .. v22}, LX/QzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    if-eqz p0, :cond_1a

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_1a
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1b

    invoke-static {v11, v0, v0, v0, v14}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    and-int/lit8 v13, v13, -0x71

    :cond_1b
    if-eqz v18, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    if-eqz v17, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    if-eqz v16, :cond_a

    sget-object v6, LX/IKo;->A03:LX/IKo;

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    invoke-static {v11, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    invoke-static {v11, v9, v5}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    invoke-static {v11, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_23

    invoke-static {v11, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    goto/16 :goto_0

    :cond_23
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/Spk;LX/ENT;IIZZZ)V
    .locals 47

    move/from16 v5, p7

    move/from16 v32, p6

    const v0, 0x19245723

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v9, 0x4

    move-object/from16 v3, p2

    move/from16 v2, p3

    if-eqz v0, :cond_1c

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 p3, p1

    if-eqz v0, :cond_1b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move/from16 v33, p5

    if-eqz v0, :cond_1a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_19

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p4, 0x10

    if-eqz v10, :cond_18

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v11, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v11, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/121;->A1Q(IZ)Z

    move-result v32

    invoke-static {v10, v5}, LX/121;->A1Q(IZ)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.creation.drafts.ui.shared.DraftListItem (DraftList.kt:116)"

    const v0, 0x2754e105

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v7, LX/2Us;->A00:LX/BRl;

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v31

    iget-object v10, v3, LX/ENT;->A03:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    const v10, 0x7f132ff3

    iget-object v7, v3, LX/ENT;->A09:Ljava/lang/String;

    move-object/from16 p2, v7

    invoke-static {v4, v7, v10}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v30, 0x0

    invoke-static {v4, v10, v7, v8}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v10, v29

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v10

    sget-object v28, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v13, v10, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v6}, LX/154;->A0W(I)Z

    move-result v14

    and-int/lit8 v27, v6, 0x70

    const/16 v26, 0x20

    move/from16 v13, v27

    move/from16 v10, v26

    if-eq v13, v10, :cond_5

    and-int/lit8 v10, v6, 0x40

    if-eqz v10, :cond_16

    move-object/from16 v10, p3

    invoke-interface {v4, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_5
    const/4 v10, 0x1

    :goto_5
    or-int/2addr v14, v10

    invoke-static {v6, v9}, LX/294;->A1Q(II)Z

    move-result v9

    or-int/2addr v9, v14

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_6

    if-ne v13, v7, :cond_7

    :cond_6
    const/4 v10, 0x7

    move-object/from16 v9, p3

    invoke-static {v4, v9, v3, v10, v5}, LX/BF9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;

    move-result-object v13

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v30

    invoke-static {v11, v10, v10, v13, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    invoke-interface {v4, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_8

    if-ne v9, v7, :cond_9

    :cond_8
    const/16 v9, 0xf

    invoke-static {v4, v12, v9}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v9

    :cond_9
    invoke-static {v11, v9, v1}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v11

    invoke-static {v4, v1}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v24, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, v24

    invoke-static {v4, v10, v9, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v12, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v9, LX/6SL;->A00:LX/6SL;

    iget-object v12, v3, LX/ENT;->A07:Ljava/lang/String;

    move-object/from16 p1, v12

    iget-object v12, v3, LX/ENT;->A00:LX/IYa;

    move-object/from16 v16, v12

    iget-boolean v15, v3, LX/ENT;->A0C:Z

    iget-boolean v12, v3, LX/ENT;->A0D:Z

    move/from16 v45, v12

    iget-boolean v14, v3, LX/ENT;->A0E:Z

    shl-int/lit8 v21, v6, 0x6

    const/high16 v20, 0x380000

    and-int v13, v21, v20

    shl-int/lit8 v12, v6, 0xc

    invoke-static {v12, v13}, LX/256;->A07(II)I

    move-result v37

    move-object/from16 v34, v4

    move-object/from16 v35, v16

    move-object/from16 v36, p1

    move/from16 v38, v1

    move/from16 v39, v15

    move/from16 v40, v45

    move/from16 v41, v14

    move/from16 v43, v5

    move/from16 v44, v32

    invoke-static/range {v34 .. v44}, LX/OZI;->A04(LX/Svn;LX/IYa;Ljava/lang/String;IIZZZZZZ)V

    const/4 v14, 0x0

    invoke-static/range {v28 .. v28}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v19, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v12, v19

    invoke-virtual {v9, v12, v13}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-virtual {v9, v12}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v4, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v18

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v4, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v18

    invoke-static {v4, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v24

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v23

    move/from16 v12, v17

    invoke-static {v4, v10, v13, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v13, v22

    move-object/from16 v12, v16

    invoke-static {v4, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    const v12, -0xb95027c

    invoke-interface {v4, v12}, LX/Svn;->GIm(I)V

    move-object/from16 v12, p2

    invoke-static {v4, v12, v1}, LX/OZI;->A07(LX/Svn;Ljava/lang/String;I)V

    :goto_6
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v15, v3, LX/ENT;->A08:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_14

    const v12, -0xb937a62

    invoke-interface {v4, v12}, LX/Svn;->GIm(I)V

    const/high16 v13, 0x40c00000    # 6.0f

    move-object/from16 v12, v28

    invoke-static {v12, v14, v14, v14, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v4, v12}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v4, v15, v1}, LX/OZI;->A06(LX/Svn;Ljava/lang/String;I)V

    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v13, v3, LX/ENT;->A05:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_13

    const v12, -0xb90d6ec

    invoke-interface {v4, v12}, LX/Svn;->GIm(I)V

    const/high16 v15, 0x40c00000    # 6.0f

    move-object/from16 v12, v28

    invoke-static {v12, v14, v14, v14, v15}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v4, v12}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    iget-object v14, v3, LX/ENT;->A01:LX/8a5;

    sget-object v12, LX/8a5;->A04:LX/8a5;

    if-ne v14, v12, :cond_12

    const v12, -0xb8e69d5

    invoke-interface {v4, v12}, LX/Svn;->GIm(I)V

    invoke-static {v4, v13, v1}, LX/OZI;->A05(LX/Svn;Ljava/lang/String;I)V

    :goto_8
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v5, :cond_11

    const v12, -0x2b03a483

    invoke-interface {v4, v12}, LX/Svn;->GIm(I)V

    iget-object v15, v3, LX/ENT;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/ENT;->A02:LX/3Qs;

    iget-object v12, v3, LX/ENT;->A01:LX/8a5;

    move/from16 v14, v21

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v40, v14, 0x6

    move-object/from16 v34, v9

    move-object/from16 v35, v4

    move-object/from16 v36, p3

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v40}, LX/OZI;->A00(LX/Sjz;LX/Svn;LX/Spk;LX/8a5;LX/3Qs;Ljava/lang/String;I)V

    :goto_a
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v13, v19

    move-object/from16 v12, v28

    invoke-virtual {v9, v13, v12}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v4, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v25

    invoke-static {v4, v9, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v24

    invoke-static {v4, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v23

    invoke-static {v4, v10, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v22

    invoke-static {v4, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v13, v3, LX/ENT;->A06:Ljava/lang/String;

    iget-object v12, v3, LX/ENT;->A02:LX/3Qs;

    iget-boolean v11, v3, LX/ENT;->A0A:Z

    iget-object v10, v3, LX/ENT;->A01:LX/8a5;

    iget-boolean v9, v3, LX/ENT;->A0B:Z

    xor-int/lit8 v46, v5, 0x1

    shl-int/lit8 v41, v6, 0xf

    and-int v41, v41, v20

    move-object/from16 v34, v4

    move-object/from16 v35, p3

    move-object/from16 v36, v10

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, p2

    move-object/from16 v40, p1

    move/from16 v42, v1

    move/from16 v43, v45

    move/from16 v44, v11

    move/from16 v45, v9

    invoke-static/range {v34 .. v46}, LX/OZI;->A03(LX/Svn;LX/Spk;LX/8a5;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    if-eqz p5, :cond_10

    const v9, -0xb7f3a5c

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f1315b7

    invoke-static {v4, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    sget-object v11, LX/HiJ;->A07:LX/HiJ;

    move/from16 v10, v27

    move/from16 v9, v26

    if-eq v10, v9, :cond_a

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_f

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_a
    const/4 v9, 0x1

    :goto_b
    move-object/from16 v6, v31

    invoke-static {v4, v6, v9}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    const/16 v10, 0x28

    move-object/from16 v9, v29

    move-object/from16 v7, v31

    move-object/from16 v6, p3

    invoke-static {v4, v6, v9, v7, v10}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xff0

    const/16 v15, 0x180

    move-object v9, v4

    move-object/from16 v10, v30

    move-object v13, v6

    move-object v14, v10

    move/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/HiK;->A05(LX/Svn;LX/AIT;LX/HiJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_c
    invoke-static {v0, v8}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4cfe97da

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_d
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/QsQ;

    move-object/from16 v43, v0

    move-object/from16 v44, p3

    move-object/from16 v45, v3

    move/from16 v46, v2

    move/from16 p1, v8

    move/from16 p2, v5

    move/from16 p3, v32

    move/from16 p4, v33

    invoke-direct/range {v43 .. v51}, LX/QsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    const v1, -0xb78d969

    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_11
    const v12, -0x2b0075ea

    invoke-interface {v4, v12}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_12
    const v12, -0xb8d2d6a

    invoke-interface {v4, v12}, LX/Svn;->GIm(I)V

    invoke-static {v4, v13, v1}, LX/OZI;->A06(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_13
    const v12, -0xb8c1a69

    invoke-interface {v4, v12}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_14
    const v12, -0xb91b429

    invoke-interface {v4, v12}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_15
    const v12, -0xb944309    # -7.47084E31f

    invoke-interface {v4, v12}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_18
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v5}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v32

    invoke-static {v4, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v33

    invoke-static {v4, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1d

    invoke-static {v4, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_1d
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/Spk;LX/8a5;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 19

    move/from16 v2, p12

    const v0, 0x113262c1

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v5, p4

    move/from16 v4, p7

    if-eqz v0, :cond_20

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p7, p5

    if-eqz v0, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v7, p3

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 p5, p9

    if-eqz v0, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move/from16 p4, p10

    if-eqz v0, :cond_1c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v8, p8, 0x40

    const/high16 v9, 0x200000

    const/high16 v0, 0x180000

    move-object/from16 p9, p1

    if-nez v8, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    move-object/from16 v0, p9

    invoke-static {v6, v0, v4, v9}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v8

    const/high16 v0, 0x80000

    if-eqz v8, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v8, v3, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p8, p2

    if-nez v8, :cond_8

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    move-object/from16 v0, p8

    invoke-static {v6, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    move/from16 p3, p11

    if-nez v8, :cond_a

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    move/from16 v0, p3

    invoke-static {v6, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v8, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int/2addr v0, v4

    if-nez v0, :cond_d

    invoke-static {v6, v2}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/31V;->A1R(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8, v2}, LX/256;->A1T(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v8, "com.instagram.creation.drafts.ui.shared.DraftListItemOverflowIcon (DraftList.kt:398)"

    const v0, 0x3c8477b3

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_f

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_f
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_10

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_10
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    const/16 v0, 0x15

    invoke-static {v6, v13, v0}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v0

    :cond_11
    invoke-static {v8, v0, v2}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v14

    const v0, 0x7f08241d

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-static {v6, v0, v10, v15, v10}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    const v0, 0x7f1349a2

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v14, v8, v0}, LX/27V;->A18(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/Ds5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Ds5;->A02:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/Ds5;->A03:Ljava/lang/String;

    iput-object v7, v8, LX/Ds5;->A00:LX/3Qs;

    iput-boolean v14, v8, LX/Ds5;->A05:Z

    move/from16 v0, p5

    iput-boolean v0, v8, LX/Ds5;->A06:Z

    move/from16 v0, p4

    iput-boolean v0, v8, LX/Ds5;->A04:Z

    move-object/from16 v0, p6

    iput-object v0, v8, LX/Ds5;->A01:Ljava/lang/String;

    move/from16 v0, p3

    iput-boolean v0, v8, LX/Ds5;->A07:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_12

    const/16 v0, 0x16

    invoke-static {v6, v13, v0}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v14

    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v15, v1, 0xc

    and-int/lit16 v0, v15, 0x380

    or-int/lit16 v13, v0, 0x6030

    and-int/lit16 v0, v15, 0x1c00

    or-int/2addr v13, v0

    const/16 p2, 0x1

    move-object v15, v6

    move-object/from16 v16, p9

    move-object/from16 v17, v8

    move-object/from16 v18, p8

    move-object/from16 p0, v14

    move/from16 p1, v13

    invoke-static/range {v15 .. v21}, LX/LSP;->A00(LX/Svn;LX/Spk;LX/Ds5;LX/8a5;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x69ae33b4

    invoke-static {v6, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_13

    const/16 v0, 0x17

    invoke-static {v6, v12, v0}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    const/high16 v0, 0x100000

    if-eq v12, v0, :cond_14

    and-int v0, v1, v9

    if-eqz v0, :cond_19

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    const/4 v0, 0x1

    :goto_5
    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v9

    or-int/2addr v9, v0

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_15

    if-ne v1, v11, :cond_16

    :cond_15
    const/16 v16, 0x6

    new-instance v1, LX/QbV;

    move-object v11, v1

    move-object v12, v7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {v6, v8, v1, v0}, LX/OZI;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_6
    invoke-static {v6, v10}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x68ae301e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/RYA;

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, p5

    move/from16 v18, p4

    move/from16 p0, p3

    move/from16 p1, v2

    move-object v8, v0

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object v11, v7

    move-object v12, v5

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v20}, LX/RYA;-><init>(LX/Spk;LX/8a5;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    const v0, -0x69ab2e66

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_1b
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p4

    invoke-static {v6, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p5

    invoke-static {v6, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_21

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_21
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/IYa;Ljava/lang/String;IIZZZZZZ)V
    .locals 25

    move/from16 v11, p10

    move/from16 v9, p9

    const v0, 0x6eb373f8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v21, p2

    move/from16 v4, p3

    if-eqz v0, :cond_11

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v15, p1

    if-eqz v0, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move/from16 v20, p5

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p4, 0x8

    move/from16 v19, p6

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p4, 0x10

    move/from16 v18, p7

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p4, 0x20

    const/high16 v0, 0x30000

    move/from16 v17, p8

    if-nez v2, :cond_4

    and-int v0, p3, v0

    if-nez v0, :cond_5

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v5, p4, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p3, v0

    if-nez v0, :cond_7

    invoke-static {v3, v9}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p3, v0

    if-nez v0, :cond_9

    invoke-static {v3, v11}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v9}, LX/121;->A1Q(IZ)Z

    move-result v9

    invoke-static {v2, v11}, LX/121;->A1Q(IZ)Z

    move-result v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListItemPreviewThumbnail (DraftList.kt:227)"

    const v0, 0x2983bf8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v12

    const/high16 v10, 0x42a00000    # 80.0f

    if-eqz p7, :cond_c

    if-nez p5, :cond_b

    sget-object v0, LX/IYa;->A04:LX/IYa;

    if-eq v15, v0, :cond_b

    sget-object v0, LX/IYa;->A06:LX/IYa;

    if-ne v15, v0, :cond_c

    :cond_b
    const/16 v16, 0x1

    :goto_5
    sget-object v13, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    invoke-static {v3}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v5

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v13, v0, v5, v6}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v5

    invoke-static {v5, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v3, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v3, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v14, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    if-eqz p2, :cond_14

    const v5, -0x76b971d8

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    invoke-static/range {v21 .. v21}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0x76b837f8

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    const/16 v24, 0x0

    invoke-static {v6}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    invoke-interface {v12, v10}, LX/Omt;->GLn(F)F

    move-result v5

    float-to-int v12, v5

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v6, v21

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v14, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 p5, 0x1

    :goto_6
    div-int v5, v14, p5

    if-le v5, v12, :cond_16

    div-int v5, v6, p5

    if-le v5, v12, :cond_16

    mul-int/lit8 p5, p5, 0x2

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_12
    move v1, v4

    goto/16 :goto_0

    :cond_13
    const v5, -0x76adbfae

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_14
    const v5, -0x76aca0ee

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_15
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_e

    :cond_16
    const/16 p6, 0x6fe

    const-wide/16 p7, 0x0

    move-object/from16 p0, v24

    move-object/from16 p1, v24

    move-object/from16 p2, v24

    move-object/from16 p3, v24

    move-object/from16 p4, v24

    move/from16 p9, v1

    move/from16 p10, v1

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v35}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object p2

    const p5, 0x3f333333    # 0.7f

    if-eqz v17, :cond_17

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_17
    sget-object p3, LX/3IF;->A00:LX/NoH;

    invoke-static {v13, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v5, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object p0

    const/16 p6, 0x6038

    const/16 p7, 0x48

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v32}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    :goto_7
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_21

    if-nez v9, :cond_21

    const v5, -0x76ab9249

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v7, v5}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v0, v0, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    if-eqz v20, :cond_20

    const v5, 0x7f08258b

    :goto_9
    invoke-static {v3, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-static {v3}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v5

    invoke-static {v3, v12, v10, v5, v6}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    :goto_a
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_1f

    if-nez v9, :cond_1f

    const v5, -0x76a52a31

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v5

    if-eqz v16, :cond_1e

    invoke-static {v7, v5}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v5, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    :goto_b
    const v5, 0x7f0824af

    invoke-static {v3, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    invoke-static {v3}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v5

    const/4 v10, 0x2

    invoke-static {v3, v14, v12, v5, v6}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    :goto_c
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v17, :cond_1b

    if-nez v9, :cond_1b

    const v0, -0x769dcf10

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v7

    const v0, 0x7f082216

    invoke-static {v3, v0, v1, v10, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    invoke-static {v3}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v5

    invoke-static {v3, v7, v0, v5, v6}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_18
    const v0, -0x7691b72e

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    :goto_d
    invoke-static {v2, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x45e168c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_e
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/QyL;

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v21

    move/from16 p0, v4

    move/from16 p1, v8

    move/from16 p2, v20

    move/from16 p3, v19

    move/from16 p4, v18

    move/from16 p5, v17

    move/from16 p6, v9

    move/from16 p7, v11

    invoke-direct/range {v22 .. v32}, LX/QyL;-><init>(LX/IYa;Ljava/lang/String;IIZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v5, -0x769a7eae

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_18

    const v5, -0x7699cb95

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    if-eqz v11, :cond_1d

    const v5, -0x7699a269

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    invoke-virtual {v7, v13}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A0l:J

    invoke-static {v3, v12, v1, v5, v6}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    :goto_f
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v7, v5}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v5, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const v0, 0x7f08210e

    if-eqz v11, :cond_1c

    const v0, 0x7f0820fc

    :cond_1c
    invoke-static {v3, v0, v1, v10, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    invoke-static {v3}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v5

    invoke-static {v3, v7, v0, v5, v6}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    goto :goto_d

    :cond_1d
    const v5, -0x7697d4ae

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    goto :goto_f

    :cond_1e
    invoke-static {v7, v5}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v0, v0, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    goto/16 :goto_b

    :cond_1f
    const/4 v10, 0x2

    const v5, -0x769e8d2e

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_20
    iget v5, v15, LX/IYa;->A00:I

    goto/16 :goto_9

    :cond_21
    const v5, -0x76a6038e

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_a
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;I)V
    .locals 16

    const v0, -0x45732a26

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    invoke-static {v12, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v9}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftListItemAttributionSubtitle (DraftList.kt:335)"

    const v1, 0x1a62dac7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/54F;->A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v6

    const/high16 v5, -0x3f800000    # -4.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v5}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v6

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v12, v5}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v12, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v12, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v7, v6, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v2, v6}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v7

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-static {v7, v6, v1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v13

    const v6, 0x7f08019f

    invoke-static {v12, v6, v8, v9, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    const v6, 0x7f133120

    invoke-static {v12, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    sget-wide p1, LX/3em;->A0B:J

    const/16 p0, 0xd88

    invoke-static/range {v12 .. v18}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v12, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-static {v2, v6, v1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v6, 0x7f13786b

    invoke-static {v12, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-static {v2, v6, v1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v4, v0}, LX/OZI;->A06(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22627c6b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, v4, v3, v0}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Ljava/lang/String;I)V
    .locals 7

    const v0, 0x137a3f03

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListItemSubtitle (DraftList.kt:326)"

    const v0, -0x1551829

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    and-int/lit8 v6, v2, 0xe

    invoke-static/range {v3 .. v8}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x335bb3ce

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v1, v5, p2, v0}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/Svn;Ljava/lang/String;I)V
    .locals 7

    const v0, -0x15a4bdc5

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListItemTitle (DraftList.kt:317)"

    const v0, -0x106dd24f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    and-int/lit8 v6, v2, 0xe

    invoke-static/range {v3 .. v8}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6890ae9d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v5, p2, v0}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    const v0, 0x6d7fc63a

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftDeleteConfirmDialog (DraftList.kt:438)"

    const v0, -0x7310ee75

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131eb6

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/ETU;

    invoke-direct {v5, v0, v1, p2}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f131027

    const/16 v0, 0x1e

    invoke-static {p0, v8, v8, v1, v0}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v6

    and-int/lit8 p0, v2, 0xe

    const/16 p1, 0x3fe4

    invoke-static/range {v4 .. v11}, LX/OXv;->A04(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x22caf93f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x24

    new-instance v0, LX/Rmg;

    invoke-direct {v0, v9, p2, p3, v1}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
