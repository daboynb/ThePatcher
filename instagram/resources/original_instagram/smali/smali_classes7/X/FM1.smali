.class public abstract LX/FM1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    invoke-static {v3, v9, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x2

    move-object/from16 v7, p4

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p4, p1

    invoke-static/range {p4 .. p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x4fd020b4

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v10, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-static {v10, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    const/16 v16, 0x1

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.aiconsumption.characters.draftpreview.MoreMenuBottomSheetContent (MoreMenuBottomSheetContent.kt:23)"

    const v1, -0xb764912

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v1, p4

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v13, v11, v1, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1304dd

    invoke-static {v10, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f0820fe

    invoke-static {v10, v1, v3, v2, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    sget-object v12, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v11, v0, 0xe

    const/4 v1, 0x4

    invoke-static {v11, v1}, LX/120;->A0P(II)Z

    move-result v11

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_4

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_5

    :cond_4
    const/16 v11, 0x43

    new-instance v1, LX/MEf;

    invoke-direct {v1, v9, v11}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v12, v11, v11, v1, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v10, v1, v13, v14}, LX/Ev2;->A0G(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    const v1, 0x7f1304d2

    invoke-static {v10, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f082121

    invoke-static {v10, v1, v3, v2, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_7

    :cond_6
    const/16 v1, 0x44

    new-instance v15, LX/MEf;

    invoke-direct {v15, v8, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v11, v11, v15, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v10, v1, v13, v14}, LX/Ev2;->A0G(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    const v1, 0x7f131eb6

    invoke-static {v10, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f08219a

    invoke-static {v10, v1, v3, v2, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p0

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0D:J

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v13, v3, LX/2VG;->A0D:J

    and-int/lit16 v3, v0, 0x380

    const/16 v0, 0x100

    if-eq v3, v0, :cond_8

    const/16 v16, 0x0

    :cond_8
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v0, 0x45

    new-instance v3, LX/MEf;

    invoke-direct {v3, v7, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v11, v11, v3, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v16

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v17

    move-object v15, v10

    move-wide/from16 p2, v13

    invoke-static/range {v15 .. v21}, LX/Ev2;->A07(LX/Svn;LX/AIT;LX/3em;LX/444;Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x34863f7e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/MQb;

    move v13, v5

    move-object v11, v7

    move v12, v6

    move-object v10, v8

    move-object v7, v0

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v13}, LX/MQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v0, v6

    goto/16 :goto_0
.end method
