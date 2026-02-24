.class public abstract LX/MDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/NB9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    const/4 v1, 0x0

    move-object v4, p1

    move-object v7, p2

    move-object v6, p3

    move-object v5, p4

    invoke-static {v1, p2, p3, p4, p1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x58f907a5

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.schools.management.components.ErrorDialog (ErrorDialog.kt:17)"

    const v0, -0x43d6807e

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, LX/NB9;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x59d4d122

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ETU;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/ETU;

    move-result-object p1

    const v0, 0x7f1340a5

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance p2, LX/ETU;

    invoke-direct {p2, v0, v2, v7}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/294;->A1L(I)Z

    move-result v2

    invoke-static {v3}, LX/294;->A1J(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p5

    if-nez v2, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p5, v0, :cond_5

    :cond_4
    const/16 v0, 0x37

    invoke-static {p0, p4, v4, v0}, LX/27V;->A10(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/27X;

    move-result-object p5

    :cond_5
    check-cast p5, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f133904

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f133903

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    invoke-static/range {p0 .. p5}, LX/OXv;->A01(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3eaa16c1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x4

    new-instance v3, LX/QpE;

    invoke-direct/range {v3 .. v9}, LX/QpE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x59c9a869

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v3, p5

    goto/16 :goto_0
.end method
