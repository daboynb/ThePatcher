.class public abstract LX/OXo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 5

    const v0, -0x3303b553

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.avatars.unlockables.ui.components.LegacyHomeAffordance (QuestDetailComponents.kt:214)"

    const v0, 0x109d36f4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {p1, v0}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x528a0a5e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 14

    move-object v1, p1

    const v0, -0x39472969

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v5, 0x2

    move/from16 v0, p2

    if-eqz v6, :cond_5

    or-int/lit8 v4, p2, 0x6

    :goto_0
    and-int/lit8 v2, v4, 0x3

    const/4 v8, 0x0

    invoke-static {v2, v5}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {p0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v6, :cond_0

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "com.instagram.avatars.unlockables.ui.components.QuestFooter (QuestDetailComponents.kt:192)"

    const v2, 0x54389c13

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v1}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f1309e0

    invoke-static {p0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v6

    sget-object v5, LX/2WB;->A09:LX/2WB;

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v10

    invoke-static {v8}, LX/2Vr;->A05(I)J

    move-result-wide v8

    invoke-static/range {v4 .. v11}, LX/2Vo;->A0G(LX/2Vo;LX/2WB;JJJ)LX/2Vo;

    move-result-object p0

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-static/range {v12 .. v17}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x3a8f06eb

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    invoke-static {v4, v1, v0, v3, v2}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    goto/16 :goto_0

    :cond_6
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/QuestReward;II)V
    .locals 13

    move-object v5, p1

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x6282268

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v8, p4, 0x1

    move/from16 v3, p3

    if-eqz v8, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v0, 0x13

    const/16 v6, 0x12

    const/4 v1, 0x0

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {p0, v0, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.avatars.unlockables.ui.components.QuestRewardPreview (QuestDetailComponents.kt:64)"

    const v0, -0x1a70fc6

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v1}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v7, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, p2, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-nez v12, :cond_5

    const v0, 0x1a6008f8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v6, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3c36d83a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    invoke-static {v4, v5, v3, v2, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x1a6008f9

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p2, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5QX;

    iget-object p0, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 p2, 0x43480000    # 200.0f

    const/16 p3, 0xc00

    const/16 p4, 0x11

    const/4 v11, 0x0

    move-object p1, v11

    invoke-static/range {v10 .. v17}, LX/L5y;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v5, p1

    const/4 v2, 0x1

    const v0, -0x1dfe7c90

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p5

    and-int/lit8 v7, p5, 0x1

    move/from16 v3, p4

    if-eqz v7, :cond_b

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v4, p2

    if-eqz v0, :cond_a

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 p5, p3

    if-eqz v0, :cond_9

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.avatars.unlockables.ui.components.QuestWorldCard (QuestDetailComponents.kt:117)"

    const v0, -0x144bb42f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/294;->A1I(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x25

    move-object/from16 v0, p5

    invoke-static {v6, v0, v1}, LX/QcY;->A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v9, v11, v11, v1, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v0}, LX/31V;->A0X(LX/Svn;F)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v12

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v9, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/6SL;->A00:LX/6SL;

    iget-object v14, v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "World thumbnail for "

    invoke-static {v7, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A01:Ljava/lang/String;

    invoke-static {v7, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-static {v15}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v6, v12, v0}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object p0

    move-object/from16 v20, v6

    move-object/from16 p1, v14

    move/from16 p4, p3

    invoke-static/range {v20 .. v25}, LX/OXo;->A06(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V

    invoke-virtual {v13, v15}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v18

    invoke-static {v6, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v17

    invoke-static {v6, v8, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v16

    invoke-static {v6, v0, v8}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v8, v0, LX/2WC;->A00:LX/2Vo;

    sget-object v0, LX/2WB;->A07:LX/2WB;

    invoke-static {v8, v0}, LX/2Vo;->A0D(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A02:Ljava/util/List;

    const-string v7, " \u00b7 "

    const-string v0, ""

    invoke-static {v7, v0, v0, v8, v11}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f0820dc

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    invoke-static {v15}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v6}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/132;->A0I(J)LX/6TD;

    move-result-object v10

    const/16 v13, 0x1b8

    const-string v12, "Navigate to world"

    move-object v8, v6

    invoke-static/range {v8 .. v13}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x24d0fd1f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v20, 0xa

    new-instance v0, LX/Rma;

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, p5

    move/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_c
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/D1J;II)V
    .locals 18

    move-object/from16 v4, p1

    const v0, 0x325a432b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v3, p3

    if-eqz v7, :cond_9

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v5, p2

    if-eqz v0, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.avatars.unlockables.ui.components.QuestContent (QuestDetailComponents.kt:77)"

    const v0, 0x14462fa8    # 1.0005844E-26f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, v5, LX/D1J;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v10

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v15, 0x6

    invoke-static {v1, v11, v0, v15}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1309f5

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    const-wide/16 v17, 0x0

    invoke-static {v11, v7, v9, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-interface {v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CDq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BUf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v11}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CGT()I

    move-result v7

    if-lez v7, :cond_4

    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CGS()I

    move-result v0

    mul-int/lit8 v14, v0, 0x64

    div-int/2addr v14, v7

    if-ltz v14, :cond_b

    const/16 v0, 0x65

    if-ge v14, v0, :cond_b

    :cond_4
    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CGS()I

    move-result v1

    const/16 v0, 0x2f

    invoke-static {v0, v1, v7}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x38

    move-wide/from16 p1, v17

    move-wide/from16 p3, v17

    invoke-static/range {v11 .. v22}, LX/FQL;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIIJJJ)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7ab8bc6c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v5, v4, v3, v2, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v11, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_a
    move v6, v3

    goto/16 :goto_0

    :cond_b
    const-string v0, "Progress value must be between 0 and 100"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/D1J;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v2, p1

    const/4 v7, 0x1

    const v0, -0x19b86a56

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v9, p5, 0x1

    move/from16 v1, p4

    if-eqz v9, :cond_a

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v3, p2

    if-eqz v0, :cond_9

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v4, p3

    if-eqz v0, :cond_8

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v8, v5, 0x93

    const/16 v6, 0x92

    const/4 v0, 0x0

    invoke-static {v8, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v10, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v9, :cond_2

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v8, "com.instagram.avatars.unlockables.ui.components.BottomButtonSection (QuestDetailComponents.kt:172)"

    const v6, 0x4c76c24

    invoke-static {v8, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget v6, v3, LX/D1J;->A00:I

    invoke-static {v10, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v7, v0}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v15

    sget-object v14, LX/Ibc;->A02:LX/Ibc;

    iget-boolean v6, v3, LX/D1J;->A04:Z

    if-eqz v6, :cond_6

    const v6, 0x4c6f1822    # 6.267713E7f

    invoke-interface {v10, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f081fb3

    invoke-static {v10, v6}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/EsF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/EsF;->A00:LX/444;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v0}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_3
    check-cast v13, LX/SdN;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v7, v7, v6}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v18, v5, 0xe

    const/high16 v5, 0xc00000

    or-int v18, v18, v5

    const/16 v19, 0x134

    move-object v11, v9

    move/from16 p0, v0

    move/from16 v20, v0

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v21}, LX/Ibd;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/SdN;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7d0c4056

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 p2, 0x9

    new-instance v0, LX/Rma;

    move/from16 p0, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v6, 0x4c6f2787    # 6.2692892E7f

    invoke-static {v10, v6, v0}, LX/279;->A1G(LX/Svn;IZ)V

    sget-object v13, LX/Ibe;->A00:LX/Ibe;

    goto :goto_3

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v10, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_b
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V
    .locals 9

    move-object v6, p3

    move-object v5, p1

    const v0, 0x73d1ba1a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move-object v4, p2

    move v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {p3, v2}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.avatars.unlockables.ui.components.NetworkImage (QuestDetailComponents.kt:46)"

    const v1, 0x947272e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_7

    const v1, 0xd38744f

    invoke-static {p0, p2, v1}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object p2

    :goto_3
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    if-nez v6, :cond_6

    const-string p4, "World image placeholder"

    :goto_4
    sget-object p3, LX/3IF;->A00:LX/NoH;

    const/16 v1, 0x6008

    invoke-static {v0, v1}, LX/239;->A03(II)I

    move-result p5

    move-object p1, v5

    invoke-static/range {p0 .. p5}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6ff28a9d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    new-instance v3, LX/Rmb;

    invoke-direct/range {v3 .. v9}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    move-object p4, v6

    goto :goto_4

    :cond_7
    const v1, 0xd3951ca

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f081fb5

    invoke-static {p0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method
