.class public abstract LX/L31;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/D1J;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 33

    move-object/from16 v15, p1

    const/4 v3, 0x0

    move-object/from16 v32, p3

    invoke-static/range {v32 .. v32}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v22, 0x2

    move-object/from16 v31, p4

    move-object/from16 v1, v31

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6a573f35

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v5, p2

    move/from16 v4, p5

    if-eqz v0, :cond_10

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    invoke-static {v9}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_3

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.avatars.unlockables.ui.AvatarQuestDetailBottomsheetScreen (AvatarQuestDetailBottomsheetScreen.kt:27)"

    const v0, -0x728de723

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v10

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v14, v6, v12, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v0

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v7

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v20

    invoke-static {v6, v2, v0, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    iget-object v0, v5, LX/D1J;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v6, v7, v0, v2, v3}, LX/OXo;->A02(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/QuestReward;II)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v7, v13}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v17

    shl-int/lit8 v16, v9, 0x3

    and-int/lit8 v0, v16, 0x70

    or-int/lit8 v1, v0, 0x6

    move-object/from16 v0, v17

    invoke-static {v6, v0, v5, v1, v3}, LX/OXo;->A04(LX/Svn;LX/AIT;LX/D1J;II)V

    iget-boolean v0, v5, LX/D1J;->A06:Z

    if-eqz v0, :cond_b

    const v0, -0x79a0d30

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-interface/range {v24 .. v24}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DE8()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    move-result-object v26

    if-nez v26, :cond_a

    const v0, 0x1458d354

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v6, v12, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v0

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v6, v8, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v21

    invoke-static {v6, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v6, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v6, v10, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v5, LX/D1J;->A05:Z

    if-nez v9, :cond_9

    iget-boolean v0, v5, LX/D1J;->A03:Z

    if-nez v0, :cond_9

    const v0, 0x2e2bb6ba

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_5
    const v0, 0x2e2ef7da

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v5, LX/D1J;->A03:Z

    if-eqz v0, :cond_8

    const v0, 0x2e2f9527

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v7, v2, v3}, LX/OXo;->A01(LX/Svn;LX/AIT;II)V

    :goto_7
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v7, v2, v3}, LX/OXo;->A00(LX/Svn;LX/AIT;II)V

    invoke-static {v8}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xeaacf17

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_8
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v24, 0x5

    new-instance v0, LX/BRv;

    move-object/from16 v18, v15

    move-object/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v21, v31

    move/from16 v22, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x2e30ccba

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_9
    const v0, 0x2e2a0ac8

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/high16 v26, 0x3f800000    # 1.0f

    const-wide/16 v29, 0x0

    const/16 v27, 0x186

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v28, v22

    invoke-static/range {v24 .. v30}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_5

    const v0, 0x2e2c75ef

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    move-object v9, v6

    move-object v10, v7

    move-object v11, v5

    move-object/from16 v12, v32

    move v13, v1

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/OXo;->A05(LX/Svn;LX/AIT;LX/D1J;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_6

    :cond_a
    const v0, 0x1458d355

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v13, v13, v13}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v25

    and-int/lit16 v0, v9, 0x380

    move-object/from16 v24, v6

    move-object/from16 v27, v31

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v24 .. v29}, LX/OXo;->A03(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_b
    const v0, 0x145cba99

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_c
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_11
    move v9, v4

    goto/16 :goto_0
.end method
