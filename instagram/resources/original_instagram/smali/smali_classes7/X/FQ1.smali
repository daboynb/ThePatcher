.class public abstract LX/FQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v5, p1

    const v0, -0x79bac04a

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v2, 0x2

    move/from16 v4, p2

    if-eqz v6, :cond_9

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x1

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v5

    :cond_0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.avatars.unlockables.ui.components.ConfettiAnimation (ConfettiAnimation.kt:26)"

    const v0, -0x6948efa0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0, v10, p0, v7}, LX/154;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v5}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    sget-object v8, LX/11C;->A00:LX/11C;

    invoke-interface {p0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v10, :cond_4

    :cond_3
    const/4 v1, 0x5

    new-instance v0, LX/9XS;

    invoke-direct {v0, v9, v6, v13, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v0, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x7f081dfa

    const/4 p0, 0x0

    const/16 p1, 0x30

    const/16 p2, 0xfc

    move/from16 p3, p0

    invoke-static/range {v12 .. v18}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object v10

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {p0}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v9, v12

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x496dd5f4    # 974175.25f

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    sget-object v8, LX/3IF;->A00:LX/NoH;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x44168000    # 602.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v0, 0x42f20000    # 121.0f

    invoke-static {v6, v1, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0, v10, v8}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    :goto_1
    invoke-static {v9, p0, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x75997e45

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/Mln;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Mln;-><init>(Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x4971391b

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_a
    move v1, v4

    goto/16 :goto_0
.end method
