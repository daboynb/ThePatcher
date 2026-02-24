.class public abstract LX/OZw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 10

    const v0, -0x7b3cea30

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v8, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ClickablePrismChipsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:253)"

    const v0, 0x44b2c54

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x1c

    invoke-static {p0, p1, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v2, 0xe

    const/16 p0, 0x3c

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v10}, LX/OGs;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/IMG;LX/IMS;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5f40677b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x31

    new-instance v0, LX/Rmg;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 9

    const v0, -0x5a639af2

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v7, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ClickableSegmentedPillsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:177)"

    const v0, 0x17e64f9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x1d

    invoke-static {p0, p1, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v2, 0xe

    const/16 p0, 0xa

    const/4 v4, 0x0

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/IKN;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7fc88e81

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x32

    new-instance v0, LX/Rmg;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 8

    const v0, -0x1c2ee794

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.PrismChipsShowcase (IgdsSegmentedPillsComposeExamplesFragment.kt:233)"

    const v0, -0x18c5b2c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v4, 0x6

    invoke-static {v1, p0, v0, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Prism Chips"

    invoke-static {p0, v0, v4}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    and-int/lit8 v2, v7, 0xe

    and-int/lit8 v0, v7, 0x70

    or-int v1, v2, v0

    invoke-static {p0, p1, p2, v1}, LX/OZw;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    const-string v0, "Prism Chips (Small)"

    invoke-static {p0, v0, v4}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, p1, p2, v1}, LX/OZw;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    const-string v0, "Prism Chips Single Selection"

    invoke-static {p0, v0, v4}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, p2, v2}, LX/OZw;->A08(LX/Svn;LX/0RQ;I)V

    const-string v0, "Prism Chips Multi Selection"

    invoke-static {p0, v0, v4}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, p2, v2}, LX/OZw;->A05(LX/Svn;LX/0RQ;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a85a4d1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x33

    new-instance v0, LX/Rmg;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v7, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 8

    const v0, -0x64942a56

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SegmentedPillsShowcase (IgdsSegmentedPillsComposeExamplesFragment.kt:152)"

    const v0, -0x1bf537d6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v4, 0x6

    invoke-static {v1, p0, v0, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "No Selection"

    invoke-static {p0, v0, v4}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    and-int/lit8 v1, v7, 0xe

    invoke-static {p0, p2, v1}, LX/OZw;->A07(LX/Svn;LX/0RQ;I)V

    const-string v0, "Clickable Pills"

    invoke-static {p0, v0, v4}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    and-int/lit8 v0, v7, 0x70

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, LX/OZw;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    const-string v0, "Single Selection"

    invoke-static {p0, v0, v4}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, p2, v1}, LX/OZw;->A09(LX/Svn;LX/0RQ;I)V

    const-string v0, "Multiselect"

    invoke-static {p0, v0, v4}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, p2, v1}, LX/OZw;->A06(LX/Svn;LX/0RQ;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xe1e4683

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x34

    new-instance v0, LX/Rmg;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v7, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 10

    const v0, 0x4bd452cb    # 2.7829654E7f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v8, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SmallPrismChipsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:261)"

    const v0, -0xe579a03

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x22

    invoke-static {p0, p1, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/IMG;->A03:LX/IMG;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v9, v0, 0xc00

    const/16 p0, 0x34

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v2 .. v10}, LX/OGs;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/IMG;LX/IMS;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x39a3df96

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x35

    new-instance v0, LX/Rmg;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/0RQ;I)V
    .locals 11

    const v0, -0x2d544036

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v9, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.MultiselectPrismChipsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:289)"

    const v0, -0x499f8600

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    sget-object v0, LX/IKo;->A03:LX/IKo;

    invoke-static {p0, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Oow;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    const/16 v0, 0x1e

    invoke-static {p0, v2, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0x180

    const/16 p1, 0x78

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v12}, LX/OGs;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/IMG;LX/IMS;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x71957205

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x40

    invoke-static {v1, v9, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public static final A06(LX/Svn;LX/0RQ;I)V
    .locals 10

    const v0, -0xd10e9f8

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v8, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.MultiselectSegmentedPillsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:192)"

    const v0, 0x62e7631f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    sget-object v0, LX/IKo;->A03:LX/IKo;

    invoke-static {p0, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Oow;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/16 v0, 0x1f

    invoke-static {p0, v2, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0xd80

    const/16 p1, 0x30

    const/4 v3, 0x0

    move-object v7, v3

    invoke-static/range {v3 .. v11}, LX/IKN;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2927d733

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x41

    invoke-static {v1, v8, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public static final A07(LX/Svn;LX/0RQ;I)V
    .locals 8

    const v0, 0x330dff01

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v7, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.RegularSegmentedPillsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:169)"

    const v0, -0x74b52bb1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 p0, v2, 0xe

    const/16 p1, 0xe

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/IKN;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7870aa9a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x42

    invoke-static {v1, v7, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A08(LX/Svn;LX/0RQ;I)V
    .locals 11

    const v0, 0x6e6a2d2d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v9, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SelectablePrismChipsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:270)"

    const v0, 0x5fda8906

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    sget-object v0, LX/IKo;->A03:LX/IKo;

    invoke-static {p0, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Oow;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    const/16 v0, 0x20

    invoke-static {p0, v2, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0x180

    const/16 p1, 0x78

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v12}, LX/OGs;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/IMG;LX/IMS;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x207fc0d3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x43

    invoke-static {v1, v9, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public static final A09(LX/Svn;LX/0RQ;I)V
    .locals 10

    const v0, -0x7adde615

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v9, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SelectableSegmentedPillsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:182)"

    const v0, -0x354682dc    # -6078098.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MzV;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    const/16 v0, 0x21

    invoke-static {p0, v2, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0xc00

    const/16 p1, 0x34

    const/4 v3, 0x0

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v3 .. v11}, LX/IKN;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7315ea90

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x44

    invoke-static {v1, v9, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method
