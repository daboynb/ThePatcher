.class public abstract LX/M9a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/Svn;LX/AIT;LX/Luu;LX/9KL;FII)V
    .locals 11

    move-object v7, p2

    const/4 v2, 0x0

    const v0, 0x140e05c6

    move-object p2, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object v6, p0

    move/from16 p0, p6

    if-eqz v0, :cond_12

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object v9, p4

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object v8, p3

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 v10, p5

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v1, 0x2492

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.profile.header.feature.avatar.feature.notes.ui.compose.ProfileNote (ProfileNoteComposable.kt:26)"

    const v1, 0x66cf41e6

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/0mz;->A00:LX/BRl;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v5

    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-static {v3, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    iget-boolean v1, p4, LX/9KL;->A04:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-eqz v1, :cond_c

    const v1, 0x3873b4bc

    invoke-static {p2, v4, v1}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p4

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p4, v1, :cond_7

    :cond_6
    const/16 v1, 0x16

    invoke-static {p2, v4, v1}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object p4

    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v1

    invoke-static {p2, v5, p3, v4, v1}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_9

    :cond_8
    const/16 v1, 0x27

    invoke-static {v9, v6, v5, p3, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v1

    invoke-interface {p2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 p6, v0, 0x70

    move-object p3, v7

    move/from16 p7, v2

    move-object/from16 p5, v1

    invoke-static/range {p2 .. p7}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2674f20

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p2, 0x4

    new-instance v5, LX/Qsq;

    invoke-direct/range {v5 .. v13}, LX/Qsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x388464ae

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {p2, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {p2, v10}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {p2, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p2, p4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {p2, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_13
    move v0, p0

    goto/16 :goto_0
.end method
