.class public abstract LX/ML5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/E60;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v8, p1

    const/4 v1, 0x0

    move-object v10, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    invoke-static {v1, p2, v7, v9, v11}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7dc9fa97

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v12, p6

    if-eqz v0, :cond_10

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_4

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedButtonWithSubmenu (VideoSpeedButtonWithSubmenu.kt:15)"

    const v0, -0x37e74e4

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p1, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v4, v3, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p2, LX/E60;->A00:LX/IrI;

    sget-object v4, LX/IrI;->A06:LX/IrI;

    invoke-static {v3, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 p7, v4, 0x1

    iget-object v4, v3, LX/IrI;->A01:Ljava/lang/String;

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x380

    const/16 p6, 0x8

    const/4 p2, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move/from16 p5, v5

    invoke-static/range {p1 .. p7}, LX/OSJ;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-boolean v5, v10, LX/E60;->A01:Z

    if-eqz v5, :cond_a

    const v5, -0x36683ea6

    invoke-interface {p1, v5}, LX/Svn;->GIm(I)V

    sget-object p5, LX/EOf;->A02:LX/0RQ;

    iget v3, v3, LX/IrI;->A00:F

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p2, LX/EOf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v3, p2, LX/EOf;->A00:F

    iput-object v4, p2, LX/EOf;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/294;->A1I(I)Z

    move-result v4

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    :cond_6
    const/16 v3, 0x13

    invoke-static {p1, v9, v3}, LX/QkJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 p6, v2, 0x6

    move-object/from16 p3, v11

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, LX/OSJ;->A02(LX/Svn;LX/EOf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    :goto_5
    invoke-static {v0, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x263e1071

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0x19

    new-instance v6, LX/Rme;

    invoke-direct/range {v6 .. v14}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v2, -0x365f724e

    invoke-interface {p1, v2}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_c
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {p1, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_11
    move v2, v12

    goto/16 :goto_0
.end method
