.class public abstract LX/LR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 22

    move/from16 v8, p7

    move-object/from16 v19, p1

    const/4 v13, 0x0

    move-object/from16 p1, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v13, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0x4eba4c93

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p5

    if-eqz v0, :cond_d

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 p0, p4

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_4

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v2, v8}, LX/256;->A1T(IZ)Z

    move-result v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.creation.common.ui.buttonoverlaybar.ButtonOverlayBar (ButtonOverlayBar.kt:27)"

    const v0, 0x47fc0438

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v5, LX/2Xr;->A04:LX/NoO;

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    invoke-static/range {v19 .. v19}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v3, v12, v2, v12, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v2, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v5, v11, v4}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v5

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v4

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v3, v14, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v2, LX/6SL;->A00:LX/6SL;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v2, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v13}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v11, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v11, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v11, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v3, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v11, v6, v0, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v11, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v1, 0x9

    move-object/from16 v0, p0

    invoke-static {v11, v0, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v13, v10}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v14

    sget-object v0, LX/2Ww;->A01:LX/Oa1;

    invoke-static {v0, v5, v13}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v13

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xe

    const v0, 0xc00c00

    or-int/2addr v2, v0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    invoke-static {v1, v2}, LX/256;->A05(II)I

    move-result v17

    move-object v12, v11

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move/from16 v18, v8

    invoke-static/range {v12 .. v18}, LX/Ibd;->A0F(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v7, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x31083f33

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v21, 0x2

    new-instance v14, LX/QtL;

    move-object/from16 v15, p0

    move-object/from16 v16, v19

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v19, v9

    move/from16 p0, v8

    invoke-direct/range {v14 .. v22}, LX/QtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v8}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v11, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_e
    move v1, v9

    goto/16 :goto_0
.end method
