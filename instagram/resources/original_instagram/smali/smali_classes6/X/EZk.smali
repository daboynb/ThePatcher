.class public abstract LX/EZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EbX;LX/EZz;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/EbR;
    .locals 12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    const v0, 0x1bffaa0b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v3, p3

    invoke-interface {p3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v11, p4

    move-object/from16 p0, p5

    if-ne v7, v4, :cond_1

    new-instance v7, LX/EbR;

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, LX/EbR;-><init>(LX/OAG;LX/EZz;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/EbR;

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    const/4 v6, 0x1

    if-le v0, v2, :cond_2

    invoke-interface {p3, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p6, 0x30

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    and-int/lit16 v0, v1, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_5

    invoke-interface {p3, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v1, v1, 0x180

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    or-int/2addr v5, v0

    invoke-interface {p3, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    or-int/2addr v5, v6

    invoke-interface {p3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v5, :cond_9

    if-ne p1, v4, :cond_a

    :cond_9
    const/4 p2, 0x0

    new-instance p1, LX/LoF;

    move-object p3, v8

    move-object/from16 p4, p0

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LX/LoF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, p1}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    new-instance v1, LX/681;

    invoke-direct {v1, v0, v7, v9}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x262ac7ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    return-object v7
.end method

.method public static final A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;
    .locals 7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    const v0, 0x515a845e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v2, LX/3BX;->A02:LX/SbP;

    const/16 v6, 0x38

    and-int/lit16 v0, p5, 0x380

    or-int/2addr v6, v0

    shl-int/lit8 v1, p5, 0x3

    const v0, 0x8000

    or-int/2addr v6, v0

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int/2addr v6, v1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LX/EZk;->A00(LX/EbX;LX/EZz;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/EbR;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x99ac8e8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/Svn;)LX/EZz;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    const v0, 0x250c8eab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/EZz;

    invoke-direct {v1}, LX/EZz;-><init>()V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/EZz;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/EZz;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x147d51c1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1
.end method
