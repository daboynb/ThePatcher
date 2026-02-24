.class public abstract LX/LJq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x76f47c1d

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_5

    invoke-static {p0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.ComposerEmojiBar (ComposerEmojiBar.kt:31)"

    const v0, -0x4c7f1c4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v13, 0x0

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v7, 0x7fc00000    # Float.NaN

    sget-object v6, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/2ZF;

    move v8, v7

    move v9, v7

    invoke-direct/range {v5 .. v11}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v14, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/SAc;

    invoke-direct {v1, v4, v3, v0}, LX/SAc;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    const v0, -0x27208179

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    const/16 p1, 0xc06

    const/16 p2, 0x6

    move/from16 p3, v11

    invoke-static/range {v12 .. v18}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xb2fba8c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v1, 0x1e

    new-instance v0, LX/Rmg;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method
