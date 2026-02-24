.class public abstract LX/M5k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;IIZZZ)V
    .locals 15

    move/from16 v2, p7

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v12, p1

    const/4 v5, 0x0

    const v0, -0x54bb430

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v13, p2

    move/from16 v14, p3

    if-eqz v0, :cond_10

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v10, p4, 0x2

    if-eqz v10, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p4, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p4, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_4

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v1, v4}, LX/121;->A1Q(IZ)Z

    move-result v4

    invoke-static {v8, v3}, LX/121;->A1Q(IZ)Z

    move-result v3

    invoke-static {v9, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.ui.compose.DirectThreadRowTitle (DirectThreadRowTitle.kt:29)"

    const v0, -0x83faa8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v12}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    const/16 v0, 0x180

    invoke-static {v1, v6, v8, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v6, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v10, v8, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6SL;->A00:LX/6SL;

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p6

    invoke-static {v6}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p3

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v8, v5}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object p2

    and-int/lit8 p5, v7, 0xe

    move-object/from16 p1, v6

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p7}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v4, :cond_a

    const v7, -0x2ff9ea1

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7, v8, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    invoke-static {v6, v7}, LX/NWW;->A00(LX/Svn;LX/AIT;)V

    :goto_5
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x6

    if-eqz v3, :cond_9

    const v7, -0x2fdf461

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v0, v7}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v6, v7, v8, v5}, LX/LLJ;->A00(LX/Svn;LX/AIT;II)V

    :goto_6
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_8

    const v7, -0x2fc4622

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v0, v7}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/LLB;->A00(LX/Svn;LX/AIT;I)V

    :goto_7
    invoke-static {v1, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2b2dd841

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_8
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1

    new-instance v11, LX/Qsw;

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p2, v4

    invoke-direct/range {v11 .. v19}, LX/Qsw;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x2faf448

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_9
    const v7, -0x2fca648

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_a
    const v7, -0x2fe5088

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_c
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    goto/16 :goto_0

    :cond_11
    move v7, v14

    goto/16 :goto_0
.end method
