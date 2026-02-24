.class public abstract LX/AyD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;II)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0xe289ecd

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.perf.scroll.DropFrameWatcher (DropFrameWatcher.kt:35)"

    const v0, 0x389a3b43

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2, v3}, LX/279;->A1T(II)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/AyG;

    invoke-direct {v1, p0}, LX/AyG;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/AyG;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p1, v1, p2, v0}, LX/AyD;->A01(LX/Svn;LX/AyG;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6fc9b3c8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x10

    new-instance v0, LX/Rmj;

    invoke-direct {v0, p0, p2, p3, v1}, LX/Rmj;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AyG;II)V
    .locals 15

    const v0, 0x5718b4e0

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v11, 0x4

    move-object/from16 v5, p1

    if-nez v0, :cond_d

    invoke-static {p0, v5, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.perf.scroll.DropFrameWatcher (DropFrameWatcher.kt:58)"

    const v0, -0x5a948b1e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v12, v13

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    invoke-static {v12}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v12}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Tv;

    invoke-interface {p0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v2, v7, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v10}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, LX/AV3;

    invoke-direct {v6, v8, v7, v2, v4}, LX/AV3;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, v10, 0xe

    if-eq v0, v11, :cond_4

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_5

    invoke-interface {p0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    invoke-static {p0, v6, v9}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AV4;

    invoke-direct {v0, v6, v5, v2, v1}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v0, v5, v7}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/11C;->A00:LX/11C;

    invoke-interface {v13, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x41

    invoke-static {v13, v6, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x6

    const/16 p3, 0x2

    const/4 v14, 0x0

    move-object/from16 p1, v1

    invoke-static/range {v13 .. v18}, LX/0mt;->A0C(LX/Svn;LX/00W;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4c2c90a9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x11

    new-instance v0, LX/Rmj;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Rmj;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v10, v3

    goto/16 :goto_0
.end method
