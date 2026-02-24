.class public abstract LX/KY2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JTS;LX/Svn;LX/AIT;LX/DuB;LX/JUE;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const/4 v12, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    invoke-static {v6, v11, v8, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x146b4171

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_8

    invoke-static {v13, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v11, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    invoke-static {v14}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.IgStackedTimelineScreen (IgStackedTimelineScreen.kt:23)"

    const v0, -0x62e170bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13, v12}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    iget-object v4, v9, LX/DuB;->A00:LX/Dub;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v0, v3}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p2

    and-int/lit8 v0, v14, 0x70

    or-int/lit8 v1, v0, 0x40

    and-int/lit16 v0, v14, 0x380

    invoke-static {v1, v0, v14}, LX/279;->A06(III)I

    move-result p6

    move-object/from16 p3, v4

    invoke-static/range {p0 .. p6}, LX/KY1;->A00(LX/JTS;LX/Svn;LX/AIT;LX/Dub;LX/JUE;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v9, LX/DuB;->A01:LX/DJc;

    invoke-static {v3, v12}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v13, v1, v4, v0}, LX/OEw;->A02(LX/Svn;LX/AIT;LX/DJc;I)V

    invoke-static {v5, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1503a8f0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v14, 0x3

    new-instance v12, LX/Rkx;

    move-object/from16 p3, v15

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object v15, v9

    move-object/from16 p0, v10

    move v13, v7

    invoke-direct/range {v12 .. v19}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v14, v7

    goto/16 :goto_0
.end method
