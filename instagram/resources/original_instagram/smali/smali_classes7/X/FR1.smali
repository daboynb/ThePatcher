.class public abstract LX/FR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/WFC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object/from16 v9, p4

    move-object v7, p1

    const/4 v13, 0x0

    const v0, 0x54aaca96

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v10, p3

    move/from16 v11, p5

    if-eqz v0, :cond_10

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v3, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.clout.ui.CommunityBadgeLabel (CommunityBadgeLabel.kt:30)"

    const v0, 0x28ef78b0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v3

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    if-eqz v6, :cond_b

    sget-object v0, LX/AIT;->A00:LX/3gP;

    if-eqz v9, :cond_7

    invoke-static {v0, v9, v13}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v0

    :cond_7
    invoke-interface {v7, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    :goto_4
    invoke-static {v3, p0, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v6, :cond_a

    const v0, 0x2abe0fc0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08015f

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p0, v4, v5, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    :goto_5
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    and-int/lit8 p3, v2, 0xe

    move-object/from16 p2, v10

    invoke-static/range {p0 .. p5}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x323a213

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, LX/MRa;

    invoke-direct/range {v6 .. v13}, LX/MRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0x2ac18d2e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_b
    move-object v0, v7

    goto :goto_4

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_11
    move v2, v11

    goto/16 :goto_0
.end method
