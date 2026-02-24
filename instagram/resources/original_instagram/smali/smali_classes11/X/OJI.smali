.class public abstract LX/OJI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/IUK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 15

    move-object/from16 v10, p2

    move/from16 v14, p6

    const v0, 0x63e27a25

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p1

    move/from16 v11, p4

    if-eqz v0, :cond_16

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v2, 0x20

    move-object/from16 v9, p3

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v6, :cond_3

    const/4 v14, 0x1

    :cond_3
    if-eqz v5, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.schools.management.ui.RemovalOptionsList (SchoolRemovalOptionsBottomSheetComposeView.kt:69)"

    const v1, 0x2ad57c9e

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v14, :cond_11

    const v1, 0x512d3887

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    if-nez v10, :cond_10

    const v1, 0x65b72836

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1360e8

    invoke-static {p0, v3, v1, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v7

    :goto_4
    sget-object v1, LX/IUK;->A05:LX/IUK;

    invoke-static {v8, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_7

    :cond_6
    const/16 v1, 0x25

    invoke-static {p0, v9, v1}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v7, v5, v4, v6}, LX/OJI;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f1360e5

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/IUK;->A03:LX/IUK;

    invoke-static {v8, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v0, 0x70

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/16 v0, 0x26

    invoke-static {p0, v9, v0}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v6, v7, v4, v5}, LX/OJI;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const v0, 0x7f1360e4

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/IUK;->A02:LX/IUK;

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/16 v0, 0x27

    invoke-static {p0, v9, v0}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v7, v5, v4, v6}, LX/OJI;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const v0, 0x7f1360e7

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/IUK;->A04:LX/IUK;

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x28

    invoke-static {p0, v9, v0}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v6, v1, v4, v5}, LX/OJI;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1098821e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v13, 0x6

    new-instance v7, LX/RlJ;

    invoke-direct/range {v7 .. v14}, LX/RlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v1, 0x65b725ab

    invoke-static {p0, v3, v10, v1, v4}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_11
    const v1, 0x5131fc8c

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_12
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    invoke-static {p0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_17
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 6

    const v0, -0x6f2fd8be

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v3, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.management.ui.RemovalOptionRow (SchoolRemovalOptionsBottomSheetComposeView.kt:110)"

    const v0, -0x688ab967

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    new-instance v1, LX/Exs;

    invoke-direct {v1, p2, p4}, LX/Exs;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, v1, v4, v0}, LX/Ev2;->A0U(LX/Svn;LX/SdY;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1eda4e1d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x8

    new-instance v2, LX/QnU;

    invoke-direct/range {v2 .. v7}, LX/QnU;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 9

    move-object v5, p3

    move-object v6, p1

    move p1, p6

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x6c7c556b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move v7, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, p6}, LX/256;->A1T(IZ)Z

    move-result p1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v3, v6

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.schools.management.ui.SchoolRemovalOptionsBottomSheetComposeView (SchoolRemovalOptionsBottomSheetComposeView.kt:29)"

    const v0, -0x70a277ad

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p1, :cond_7

    sget-object v2, LX/IUK;->A05:LX/IUK;

    :goto_4
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v1, v0, v2}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/QnM;

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/QnM;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x4ce0a02d

    invoke-static {p0, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4dfe5d94

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    move-object v6, v3

    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    new-instance v3, LX/RlJ;

    invoke-direct/range {v3 .. v10}, LX/RlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v2, LX/IUK;->A03:LX/IUK;

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_a
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, p4

    goto/16 :goto_0
.end method
