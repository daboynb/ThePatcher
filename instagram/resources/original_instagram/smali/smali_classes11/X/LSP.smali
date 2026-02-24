.class public abstract LX/LSP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Spk;LX/Ds5;LX/8a5;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 14

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x4fd8b5e8

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v9, 0x4

    move-object/from16 v4, p2

    if-nez v0, :cond_c

    invoke-static {p0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v10, 0x100

    if-nez v0, :cond_1

    invoke-static {p0, p1, v2}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v1, p6

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.creation.drafts.ui.shared.DraftItemOverflowMenu (DraftItemOverflowMenu.kt:20)"

    const v0, 0x314079e4

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v6, v4, LX/Ds5;->A05:Z

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v8

    and-int/lit16 v0, v7, 0x380

    if-eq v0, v10, :cond_5

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_a

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v8, v0

    invoke-static {v7, v9}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v7}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v8, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_7

    :cond_6
    const/16 v0, 0x12

    invoke-static {v13, v4, v3, p1, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object p0

    invoke-interface {v11, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    new-instance p1, LX/B9E;

    invoke-direct {p1, v0, v3, v4, v1}, LX/B9E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/4 v12, 0x0

    const/16 p3, 0x1e3

    move/from16 p4, v6

    move/from16 p2, v0

    invoke-static/range {v11 .. v18}, LX/4I5;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7ac55769

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v12, 0x5

    new-instance v6, LX/QqQ;

    move-object v9, v13

    move-object v10, v3

    move v11, v2

    move v13, v1

    move-object v7, v4

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, LX/QqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v7, v2

    goto/16 :goto_0
.end method
