.class public abstract LX/FX1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v13, p1

    const/4 v1, 0x0

    const v0, -0x436dcd79

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v14, p2

    move/from16 p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v3, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.barcelona.permalink.ui.component.PermalinkGhostPostFeedPromptRow (PermalinkGhostPostFeedPromptRow.kt:35)"

    const v0, 0x2e4d9731

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v13, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v6

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v9, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v14, v1}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v4

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v1, v1, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v5, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v7, v8, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v0, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/6SL;->A00:LX/6SL;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {v3, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const v0, 0x7f082db9

    invoke-static {v3, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    invoke-static {v12}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    sget-object v7, LX/2WH;->A00:LX/2WJ;

    invoke-static {v6, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0k:J

    invoke-static {v8, v7, v6, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v3}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3, v8, v5, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    const v0, 0x7f130ae7

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v12, v7, v6, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v1, v5}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v0, 0x7f0820e5

    invoke-static {v3, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    invoke-static {v12}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3, v4, v5, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6290ae50

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x6

    new-instance v12, LX/MmB;

    invoke-direct/range {v12 .. v17}, LX/MmB;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v3, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p0

    goto/16 :goto_0
.end method
