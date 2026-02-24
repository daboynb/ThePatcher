.class public abstract LX/M9m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/HO4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IZZ)V
    .locals 15

    const v0, -0x41f9ca1a

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p5

    if-nez v0, :cond_e

    invoke-static {p0, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 p0, p7

    if-nez v0, :cond_4

    invoke-static {v2, p0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move/from16 v14, p8

    if-nez v0, :cond_5

    invoke-static {v2, v14}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v4

    const v0, 0x92492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.profile.slideoutmenu.fragment.ProfileOptionsMenu (ProfileMenuFragment.kt:126)"

    const v0, 0x7c9a7e5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v2, v9}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v2}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-static {v2, v3, v6}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v5, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/OFe;

    invoke-direct {v0, v3, v6, v5, v1}, LX/OFe;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AR9;LX/YA3;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v0, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/294;->A1M(I)Z

    move-result v0

    invoke-static {v2, v8, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 p6, 0x0

    new-instance v1, LX/OeO;

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v8

    move/from16 p7, v14

    move/from16 p8, p0

    move-object/from16 p1, v1

    invoke-direct/range {p1 .. p8}, LX/OeO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "profile_options_menu"

    invoke-static {v3, v2, v0, v1}, LX/EBz;->A0C(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x88185d3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v13, 0x3

    new-instance v6, LX/QwJ;

    invoke-direct/range {v6 .. v15}, LX/QwJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v4, v12

    goto/16 :goto_0
.end method
