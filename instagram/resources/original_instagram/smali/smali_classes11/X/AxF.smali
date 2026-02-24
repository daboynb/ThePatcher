.class public abstract LX/AxF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)LX/AxH;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/high16 v6, 0x42a00000    # 80.0f

    const/high16 v3, 0x42600000    # 56.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12c

    invoke-static {v0, v1}, LX/256;->A0O(II)LX/3CN;

    move-result-object v9

    and-int/lit8 v0, p3, 0x20

    move/from16 v2, p5

    invoke-static {v0, v2}, LX/121;->A1Q(IZ)Z

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.compose.ui.pulltorefresh.rememberPullRefreshState (PullRefreshState.kt:61)"

    const v0, 0x61a2545b

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v2}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Xrn;

    invoke-static {p0, p1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Omt;->GLn(F)F

    move-result v13

    invoke-interface {v0, v3}, LX/Omt;->GLn(F)F

    move-result v12

    invoke-interface {p0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    if-ne v8, v2, :cond_2

    :cond_1
    new-instance v8, LX/AxH;

    invoke-direct/range {v8 .. v13}, LX/AxH;-><init>(LX/3CN;LX/AR9;LX/Xrn;FF)V

    invoke-interface {p0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/AxH;

    sget-object v0, LX/2Ut;->A00:LX/BRl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const v0, 0x5ee6d2e4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v8, v6}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v3, 0x6

    new-instance v0, LX/B43;

    invoke-direct {v0, v6, v8, v5, v3}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v0, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_d

    const v0, 0x5ef2cace

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    iget-object v0, v8, LX/AxH;->A0A:LX/NsU;

    invoke-static {p0, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-static {p0, v6, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v7, v6, v0}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v0

    :cond_6
    invoke-static {p0, v0, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    move/from16 v5, p4

    if-le v0, v3, :cond_7

    invoke-interface {p0, v5}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v1, p2, 0x6

    const/4 v0, 0x0

    if-ne v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr v4, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_a

    if-ne v0, v2, :cond_b

    :cond_a
    const/16 v0, 0xd

    invoke-static {p0, v8, v0, v5}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x25e906d1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    return-object v8

    :cond_d
    const v0, 0x5ef80332

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_e
    const v0, 0x5ef24a72

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_f
    const-string v0, "The refresh trigger must be greater than zero!"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
